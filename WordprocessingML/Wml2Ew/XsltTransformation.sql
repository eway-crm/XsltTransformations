DECLARE @Name NVARCHAR(256);
	SET @Name = N'$FileAs$'

DECLARE @FolderName NVARCHAR(50);
	SET @FolderName = N'$FolderName$';

DECLARE @LangCode NVARCHAR(2);
	SET @LangCode = N'$LanguageCode$';
	
DECLARE @Namespace NVARCHAR(128);
	SET @Namespace = N'$XmlNamespace$';

DECLARE @TransformationVersion INT
	SET @TransformationVersion = $TransformationVersion$;

DECLARE @DuplicateToOtherLanguages INT
	SET @DuplicateToOtherLanguages = $DuplicateToOtherLanguages$

DECLARE @ItemGUID UNIQUEIDENTIFIER;
	SET @ItemGUID = $ItemGUID$;

DECLARE @Definition NVARCHAR(MAX);
	SET @Definition = N'$Xsl$';

EXEC eWaySP_CreateXsltTransformation @Name, @FolderName, @LangCode, @Namespace, @Definition, @TransformationVersion, @DuplicateToOtherLanguages, @ItemGUID