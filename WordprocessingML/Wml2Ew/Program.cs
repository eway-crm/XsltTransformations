using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;

namespace Wml2Ew
{
    class Program
    {
        public static readonly List<string> LANGUAGES = new List<string> { "en", "cs", "de", "ru", "sk", "no" };
        public static readonly List<string> SUPPORTED_FOLDERS = new List<string> { "Carts", "Companies", "Contacts", "Projects", "Leads", "Journal" };

        static void Main(string[] args)
        {
            string xmlFileName, xmlNameSpace, fileAs, folderName, language, itemGuid;
            byte version;
            bool duplicateToOtherLanguages;

            if (CheckInputParameters(args, out xmlFileName, out xmlNameSpace, out fileAs, out folderName, out language, out version, out duplicateToOtherLanguages, out itemGuid))
            {
                // Convert xml to xsl
                string xsl = CreateXsl(xmlFileName, xmlNameSpace);

                if (!string.IsNullOrEmpty(xsl))
                {
                    // Generate slq script
                    CreateSqlScript(xmlFileName, xsl, fileAs, folderName, xmlNameSpace, language, version, duplicateToOtherLanguages, itemGuid);
                }
            }

            Console.WriteLine();
            Console.WriteLine("Press enter to continue...");
            Console.ReadLine();
        }

        private static string Wml2XsltPath => Path.Combine(Directory.GetParent(Assembly.GetEntryAssembly().Location).FullName, Constants.WML2XSLT_FILE_NAME);

        private static bool CheckInputParameters(string[] args, out string xmlFileName, out string xmlNameSpace, out string fileAs, out string folderName, out string language, out byte version, 
            out bool duplicateToOtherLanguages, out string itemGuid)
        {
            xmlFileName = xmlNameSpace = fileAs = folderName = itemGuid = null;
            language = "en";
            version = 2;
            duplicateToOtherLanguages = false;

            if (args == null || args.Length < 4)
            {
                WriteError("Insufficient number of parameters passed.");

                Console.WriteLine();
                Console.WriteLine("Expected parameters are :");
                Console.WriteLine("Xml File Name");
                Console.WriteLine("Xml Namespace");
                Console.WriteLine("Transformation FileAs");
                Console.WriteLine("Transformation FolderName");
                Console.WriteLine("Transformation Language Code (optional, default = en)");
                Console.WriteLine("Transformation Version (optional, default = 2)");
                Console.WriteLine("Duplicate Transformation to Other Languages (optional, default = 0)");
                Console.WriteLine();
                Console.WriteLine(@"Example: ""..\Proposal\Version2\!General\Invoice\Invoice_EU_EN.xml"" ""urn:eway:document-schemas:Invoice"" ""Invoice (VAT)"" ""Carts"" ""en"" ""2"" ""0""");
                return false;
            }

            xmlFileName = args[0];
            xmlNameSpace = args[1];
            fileAs = args[2];
            folderName = args[3];
            language = args.Length >= 5 ? args[4] : "en";
            version = args.Length >= 6 ? Convert.ToByte(args[5]) : (byte)2;
            duplicateToOtherLanguages = args.Length >= 7 ? args[6] == "1" ? true : false : false;
            itemGuid = args.Length >= 8 ? args[7] : null;

            if (!File.Exists(xmlFileName))
            {
                WriteError($"{xmlFileName} could not be found");
                return false;
            }

            if (!File.Exists(Wml2XsltPath))
            {
                WriteError($"{Wml2XsltPath} could not be found");
                return false;
            }

            if (!SUPPORTED_FOLDERS.Contains(folderName))
            {
                WriteError($"{folderName} is not supported folder name");
                return false;
            }

            if (!LANGUAGES.Contains(language))
            {
                WriteError($"{language} is not valid language code");
                return false;
            }

            if (version != 1 && version != 2)
            {
                WriteError($"{version} is not valid transformation version");
                return false;
            }

            if (itemGuid != null && !Guid.TryParseExact(itemGuid, "D", out _))
            {
                WriteError($"{itemGuid} is not in valid format");
                return false;
            }

            return true;
        }

        private static string CreateXsl(string xmlFileName, string xmlNameSpace)
        {
            string outputFileName = Path.ChangeExtension(xmlFileName, "xsl");

            var startInfo = new ProcessStartInfo
            {
                FileName = Wml2XsltPath,
                Arguments = $"{xmlFileName} -v -ns {xmlNameSpace} -o {outputFileName}",
                UseShellExecute = false
            };

            using (var process = Process.Start(startInfo))
            {
                var exited = process.WaitForExit(5000);

                // Process is still running, terminate it
                if (!exited)
                {
                    process.Kill();
                    Console.WriteLine();
                    WriteError("Xsl convertion failed.");
                }
                else
                {
                    if (process.ExitCode == 0)
                    {
                        Console.WriteLine();
                        Console.WriteLine($"Xml file was successfully converted to Xsl.");
                        return File.ReadAllText(outputFileName);
                    }
                }
            }

            return null;
        }

        private static void CreateSqlScript(string xmlFileName, string xsl, string fileAs, string folderName, string xmlNamespace, string languageCode, int version, bool duplicateToOtherLanguages, string itemGuid)
        {
            var stream = typeof(Program).Assembly.GetManifestResourceStream("Wml2Ew.XsltTransformation.sql");
            string sqlScript = new StreamReader(stream).ReadToEnd();

            sqlScript = sqlScript
                .Replace(Constants.FILEAS_PARAMETER, fileAs)
                .Replace(Constants.FOLDER_NAME_PARAMETER, folderName)
                .Replace(Constants.LANGUAGE_CODE_PARAMETER, languageCode)
                .Replace(Constants.XML_NAMESPACE_PARAMETER, xmlNamespace)
                .Replace(Constants.TRANSFORMATION_VERSION_PARAMETER, version.ToString())
                .Replace(Constants.DUPLICATE_TO_OTHER_LANGUAGES_PARAMETER, duplicateToOtherLanguages ? "1" : "0")
                .Replace(Constants.ITEMGUID_PARAMETER, itemGuid == null ? "NULL" : $"'{itemGuid}'")
                .Replace(Constants.XSL_PARAMETER, xsl.Replace("'", "''"));

            File.WriteAllText(Path.ChangeExtension(xmlFileName, "sql"), sqlScript, Encoding.UTF8);

            Console.WriteLine();
            Console.WriteLine($"Sql script was successfully created.");
        }

        private static void WriteError(string message)
        {
            Console.ForegroundColor = ConsoleColor.Red;
            Console.WriteLine(message);
            Console.ForegroundColor = ConsoleColor.White;
        }
    }
}
