<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:sl="http://schemas.microsoft.com/schemaLibrary/2003/core" xmlns:aml="http://schemas.microsoft.com/aml/2001/core" xmlns:wx="http://schemas.microsoft.com/office/word/2003/auxHint" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:dt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882" xmlns:wsp="http://schemas.microsoft.com/office/word/2003/wordml/sp2" xmlns:ns0="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:ns1="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:ns2="urn:eway:document-schemas:export-wml-lead" xmlns:ns3="errors@urn:eway:document-schemas:export-wml-lead">
  <xsl:output method="xml" encoding="UTF-8" standalone="yes" />
  <xsl:template match="/">
    <xsl:processing-instruction name="mso-application">
      <xsl:text>progid="Word.Document"</xsl:text>
    </xsl:processing-instruction>
    <w:wordDocument xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:sl="http://schemas.microsoft.com/schemaLibrary/2003/core" xmlns:aml="http://schemas.microsoft.com/aml/2001/core" xmlns:wx="http://schemas.microsoft.com/office/word/2003/auxHint" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:dt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882" xmlns:wsp="http://schemas.microsoft.com/office/word/2003/wordml/sp2" xmlns:ns0="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:ns1="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:ns2="urn:eway:document-schemas:export-wml-lead" xmlns:ns3="errors@urn:eway:document-schemas:export-wml-lead" w:macrosPresent="no" w:embeddedObjPresent="no" w:ocxPresent="no" xml:space="preserve">
      <w:ignoreElements w:val="http://schemas.microsoft.com/office/word/2003/wordml/sp2" />
      <o:DocumentProperties>
        <o:Title>Nabídka</o:Title>
        <o:Author>Jan Lalinský</o:Author>
        <o:LastAuthor>Adam Drobný</o:LastAuthor>
        <o:Revision>13</o:Revision>
        <o:TotalTime>12</o:TotalTime>
        <o:LastPrinted>2020-06-23T11:00:00Z</o:LastPrinted>
        <o:Created>2020-09-30T06:11:00Z</o:Created>
        <o:LastSaved>2023-06-20T08:37:00Z</o:LastSaved>
        <o:Pages>1</o:Pages>
        <o:Words>92</o:Words>
        <o:Characters>526</o:Characters>
        <o:Lines>4</o:Lines>
        <o:Paragraphs>1</o:Paragraphs>
        <o:CharactersWithSpaces>617</o:CharactersWithSpaces>
        <o:Version>11.0000</o:Version>
      </o:DocumentProperties>
      <o:CustomDocumentProperties>
        <o:processingInstructions dt:dt="string">  <xsl:for-each select="processing-instruction()"><xsl:text>&lt;?</xsl:text><xsl:value-of select="name()" /><xsl:text> </xsl:text><xsl:value-of select="." /><xsl:text>?&gt;</xsl:text></xsl:for-each></o:processingInstructions>
      </o:CustomDocumentProperties>
      <w:fonts>
        <w:defaultFonts w:ascii="Cambria" w:fareast="MS Mincho" w:h-ansi="Cambria" w:cs="Times New Roman" />
        <w:font w:name="MS Mincho">
          <w:altName w:val="MS Gothic" />
          <w:panose-1 w:val="02020609040205080304" />
          <w:charset w:val="80" />
          <w:family w:val="Roman" />
          <w:notTrueType />
          <w:pitch w:val="fixed" />
          <w:sig w:usb-0="00000001" w:usb-1="08070000" w:usb-2="00000010" w:usb-3="00000000" w:csb-0="00020000" w:csb-1="00000000" />
        </w:font>
        <w:font w:name="Tahoma">
          <w:panose-1 w:val="020B0604030504040204" />
          <w:charset w:val="EE" />
          <w:family w:val="Swiss" />
          <w:pitch w:val="variable" />
          <w:sig w:usb-0="E1003EFF" w:usb-1="C000605B" w:usb-2="00000029" w:usb-3="00000000" w:csb-0="000101FF" w:csb-1="00000000" />
        </w:font>
        <w:font w:name="Cambria">
          <w:panose-1 w:val="02040503050406030204" />
          <w:charset w:val="EE" />
          <w:family w:val="Roman" />
          <w:pitch w:val="variable" />
          <w:sig w:usb-0="E00006FF" w:usb-1="420024FF" w:usb-2="00000000" w:usb-3="00000000" w:csb-0="0000019F" w:csb-1="00000000" />
        </w:font>
        <w:font w:name="Calibri">
          <w:panose-1 w:val="020F0502020204030204" />
          <w:charset w:val="EE" />
          <w:family w:val="Swiss" />
          <w:pitch w:val="variable" />
          <w:sig w:usb-0="E4003EFF" w:usb-1="C000247B" w:usb-2="00000009" w:usb-3="00000000" w:csb-0="000001FF" w:csb-1="00000000" />
        </w:font>
        <w:font w:name="Segoe UI">
          <w:panose-1 w:val="020B0502040204020203" />
          <w:charset w:val="EE" />
          <w:family w:val="Swiss" />
          <w:pitch w:val="variable" />
          <w:sig w:usb-0="E4003EFF" w:usb-1="C000E47F" w:usb-2="00000009" w:usb-3="00000000" w:csb-0="000001FF" w:csb-1="00000000" />
        </w:font>
        <w:font w:name="Segoe UI Light">
          <w:panose-1 w:val="020B0502040204020203" />
          <w:charset w:val="EE" />
          <w:family w:val="Swiss" />
          <w:pitch w:val="variable" />
          <w:sig w:usb-0="E4003EFF" w:usb-1="C000E47F" w:usb-2="00000009" w:usb-3="00000000" w:csb-0="000001FF" w:csb-1="00000000" />
        </w:font>
        <w:font w:name="Segoe UI Semibold">
          <w:panose-1 w:val="020B0702040204020203" />
          <w:charset w:val="EE" />
          <w:family w:val="Swiss" />
          <w:pitch w:val="variable" />
          <w:sig w:usb-0="E4003EFF" w:usb-1="C000E47F" w:usb-2="00000009" w:usb-3="00000000" w:csb-0="000001FF" w:csb-1="00000000" />
        </w:font>
        <w:font w:name="@MS Mincho">
          <w:panose-1 w:val="02020609040205080304" />
          <w:charset w:val="80" />
          <w:family w:val="Modern" />
          <w:pitch w:val="fixed" />
          <w:sig w:usb-0="E00002FF" w:usb-1="6AC7FDFB" w:usb-2="08000012" w:usb-3="00000000" w:csb-0="0002009F" w:csb-1="00000000" />
        </w:font>
      </w:fonts>
      <w:styles>
        <w:versionOfBuiltInStylenames w:val="4" />
        <w:latentStyles w:defLockedState="off" w:latentStyleCount="156" />
        <w:style w:type="paragraph" w:default="on" w:styleId="Normln">
          <w:name w:val="Normal" />
          <wx:uiName wx:val="Normální" />
          <w:rsid w:val="00F43C00" />
          <w:rPr>
            <w:rFonts w:ascii="Calibri" w:h-ansi="Calibri" />
            <wx:font wx:val="Calibri" />
            <w:sz-cs w:val="24" />
            <w:lang w:val="EN-US" w:fareast="EN-US" w:bidi="AR-SA" />
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:default="on" w:styleId="Standardnpsmoodstavce">
          <w:name w:val="Default Paragraph Font" />
          <wx:uiName wx:val="Standardní písmo odstavce" />
          <w:semiHidden />
        </w:style>
        <w:style w:type="table" w:default="on" w:styleId="Normlntabulka">
          <w:name w:val="Normal Table" />
          <wx:uiName wx:val="Normální tabulka" />
          <w:semiHidden />
          <w:rPr>
            <wx:font wx:val="Cambria" />
          </w:rPr>
          <w:tblPr>
            <w:tblInd w:w="0" w:type="dxa" />
            <w:tblCellMar>
              <w:top w:w="0" w:type="dxa" />
              <w:left w:w="108" w:type="dxa" />
              <w:bottom w:w="0" w:type="dxa" />
              <w:right w:w="108" w:type="dxa" />
            </w:tblCellMar>
          </w:tblPr>
        </w:style>
        <w:style w:type="list" w:default="on" w:styleId="Bezseznamu">
          <w:name w:val="No List" />
          <wx:uiName wx:val="Bez seznamu" />
          <w:semiHidden />
        </w:style>
        <w:style w:type="table" w:styleId="Mkatabulky">
          <w:name w:val="Table Grid" />
          <wx:uiName wx:val="Mřížka tabulky" />
          <w:basedOn w:val="Normlntabulka" />
          <w:rsid w:val="002548F2" />
          <w:rPr>
            <wx:font wx:val="Cambria" />
          </w:rPr>
          <w:tblPr>
            <w:tblInd w:w="0" w:type="dxa" />
            <w:tblBorders>
              <w:top w:val="single" w:sz="4" wx:bdrwidth="10" w:space="0" w:color="auto" />
              <w:left w:val="single" w:sz="4" wx:bdrwidth="10" w:space="0" w:color="auto" />
              <w:bottom w:val="single" w:sz="4" wx:bdrwidth="10" w:space="0" w:color="auto" />
              <w:right w:val="single" w:sz="4" wx:bdrwidth="10" w:space="0" w:color="auto" />
              <w:insideH w:val="single" w:sz="4" wx:bdrwidth="10" w:space="0" w:color="auto" />
              <w:insideV w:val="single" w:sz="4" wx:bdrwidth="10" w:space="0" w:color="auto" />
            </w:tblBorders>
            <w:tblCellMar>
              <w:top w:w="0" w:type="dxa" />
              <w:left w:w="108" w:type="dxa" />
              <w:bottom w:w="0" w:type="dxa" />
              <w:right w:w="108" w:type="dxa" />
            </w:tblCellMar>
          </w:tblPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="Zhlav">
          <w:name w:val="header" />
          <wx:uiName wx:val="Záhlaví" />
          <w:basedOn w:val="Normln" />
          <w:link w:val="HeaderChar" />
          <w:rsid w:val="00553DEF" />
          <w:pPr>
            <w:pStyle w:val="Zhlav" />
            <w:tabs>
              <w:tab w:val="center" w:pos="4320" />
              <w:tab w:val="right" w:pos="8640" />
            </w:tabs>
          </w:pPr>
          <w:rPr>
            <wx:font wx:val="Calibri" />
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="HeaderChar">
          <w:name w:val="Header Char" />
          <w:basedOn w:val="Standardnpsmoodstavce" />
          <w:link w:val="Zhlav" />
          <w:rsid w:val="00553DEF" />
        </w:style>
        <w:style w:type="paragraph" w:styleId="Zpat">
          <w:name w:val="footer" />
          <wx:uiName wx:val="Zápatí" />
          <w:basedOn w:val="Normln" />
          <w:link w:val="FooterChar" />
          <w:rsid w:val="00553DEF" />
          <w:pPr>
            <w:pStyle w:val="Zpat" />
            <w:tabs>
              <w:tab w:val="center" w:pos="4320" />
              <w:tab w:val="right" w:pos="8640" />
            </w:tabs>
          </w:pPr>
          <w:rPr>
            <wx:font wx:val="Calibri" />
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="FooterChar">
          <w:name w:val="Footer Char" />
          <w:basedOn w:val="Standardnpsmoodstavce" />
          <w:link w:val="Zpat" />
          <w:rsid w:val="00553DEF" />
        </w:style>
        <w:style w:type="paragraph" w:styleId="Textbubliny">
          <w:name w:val="Balloon Text" />
          <wx:uiName wx:val="Text bubliny" />
          <w:basedOn w:val="Normln" />
          <w:link w:val="BalloonTextChar" />
          <w:rsid w:val="003C154C" />
          <w:pPr>
            <w:pStyle w:val="Textbubliny" />
          </w:pPr>
          <w:rPr>
            <w:rFonts w:ascii="Tahoma" w:h-ansi="Tahoma" w:cs="Tahoma" />
            <wx:font wx:val="Tahoma" />
            <w:sz w:val="16" />
            <w:sz-cs w:val="16" />
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="BalloonTextChar">
          <w:name w:val="Balloon Text Char" />
          <w:link w:val="Textbubliny" />
          <w:rsid w:val="003C154C" />
          <w:rPr>
            <w:rFonts w:ascii="Tahoma" w:h-ansi="Tahoma" w:cs="Tahoma" />
            <w:sz w:val="16" />
            <w:sz-cs w:val="16" />
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="Hypertextovodkaz">
          <w:name w:val="Hyperlink" />
          <wx:uiName wx:val="Hypertextový odkaz" />
          <w:rsid w:val="00EC1989" />
          <w:rPr>
            <w:color w:val="0563C1" />
            <w:u w:val="single" />
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="UnresolvedMention">
          <w:name w:val="Unresolved Mention" />
          <w:rsid w:val="00EC1989" />
          <w:rPr>
            <w:color w:val="605E5C" />
            <w:shd w:val="clear" w:color="auto" w:fill="E1DFDD" />
          </w:rPr>
        </w:style>
      </w:styles>
      <w:shapeDefaults>
        <o:shapedefaults v:ext="edit" spidmax="28674" />
        <o:shapelayout v:ext="edit">
          <o:idmap v:ext="edit" data="1" />
        </o:shapelayout>
      </w:shapeDefaults>
      <w:docPr>
        <w:view w:val="print" />
        <w:zoom w:percent="100" />
        <w:doNotEmbedSystemFonts />
        <w:attachedTemplate w:val="" />
        <w:defaultTabStop w:val="720" />
        <w:hyphenationZone w:val="425" />
        <w:punctuationKerning />
        <w:characterSpacingControl w:val="DontCompress" />
        <w:allowPNG />
        <w:validateAgainstSchema />
        <w:saveInvalidXML />
        <w:ignoreMixedContent />
        <w:alwaysShowPlaceholderText w:val="off" />
        <w:hdrShapeDefaults>
          <o:shapedefaults v:ext="edit" spidmax="28674" />
        </w:hdrShapeDefaults>
        <w:footnotePr>
          <w:footnote w:type="separator">
            <w:p wsp:rsidR="009B7003" wsp:rsidRDefault="009B7003" wsp:rsidP="00553DEF">
              <w:r>
                <w:separator />
              </w:r>
            </w:p>
          </w:footnote>
          <w:footnote w:type="continuation-separator">
            <w:p wsp:rsidR="009B7003" wsp:rsidRDefault="009B7003" wsp:rsidP="00553DEF">
              <w:r>
                <w:continuationSeparator />
              </w:r>
            </w:p>
          </w:footnote>
        </w:footnotePr>
        <w:endnotePr>
          <w:endnote w:type="separator">
            <w:p wsp:rsidR="009B7003" wsp:rsidRDefault="009B7003" wsp:rsidP="00553DEF">
              <w:r>
                <w:separator />
              </w:r>
            </w:p>
          </w:endnote>
          <w:endnote w:type="continuation-separator">
            <w:p wsp:rsidR="009B7003" wsp:rsidRDefault="009B7003" wsp:rsidP="00553DEF">
              <w:r>
                <w:continuationSeparator />
              </w:r>
            </w:p>
          </w:endnote>
        </w:endnotePr>
        <w:compat>
          <w:breakWrappedTables />
          <w:snapToGridInCell />
          <w:wrapTextWithPunct />
          <w:useAsianBreakRules />
          <w:dontGrowAutofit />
          <w:useFELayout />
        </w:compat>
        <w:docVars>
          <w:docVar w:name="__Grammarly_42____i" w:val="H4sIAAAAAAAEAKtWckksSQxILCpxzi/NK1GyMqwFAAEhoTITAAAA" />
          <w:docVar w:name="__Grammarly_42___1" w:val="H4sIAAAAAAAEAKtWcslP9kxRslIyNDYyNjc2tzQwNDKwMDE0MzRU0lEKTi0uzszPAykwqwUAS1lCaCwAAAA=" />
        </w:docVars>
        <wsp:rsids>
          <wsp:rsidRoot wsp:val="002548F2" />
          <wsp:rsid wsp:val="00002E88" />
          <wsp:rsid wsp:val="00013E1A" />
          <wsp:rsid wsp:val="000269A8" />
          <wsp:rsid wsp:val="00030C7E" />
          <wsp:rsid wsp:val="000342FC" />
          <wsp:rsid wsp:val="00036935" />
          <wsp:rsid wsp:val="000456F3" />
          <wsp:rsid wsp:val="00072F78" />
          <wsp:rsid wsp:val="00080EA3" />
          <wsp:rsid wsp:val="00093539" />
          <wsp:rsid wsp:val="000B0BE8" />
          <wsp:rsid wsp:val="000C1D5A" />
          <wsp:rsid wsp:val="000C30DE" />
          <wsp:rsid wsp:val="000D5B3D" />
          <wsp:rsid wsp:val="000D6AF0" />
          <wsp:rsid wsp:val="000E7F3B" />
          <wsp:rsid wsp:val="000F085E" />
          <wsp:rsid wsp:val="00125DEB" />
          <wsp:rsid wsp:val="0016120E" />
          <wsp:rsid wsp:val="00164766" />
          <wsp:rsid wsp:val="00186776" />
          <wsp:rsid wsp:val="001B5CC6" />
          <wsp:rsid wsp:val="001D5D74" />
          <wsp:rsid wsp:val="001D6077" />
          <wsp:rsid wsp:val="001E2B9C" />
          <wsp:rsid wsp:val="001E327B" />
          <wsp:rsid wsp:val="001F4B69" />
          <wsp:rsid wsp:val="0023655C" />
          <wsp:rsid wsp:val="002518A4" />
          <wsp:rsid wsp:val="002548F2" />
          <wsp:rsid wsp:val="0025550D" />
          <wsp:rsid wsp:val="002555C3" />
          <wsp:rsid wsp:val="00265CA1" />
          <wsp:rsid wsp:val="00267048" />
          <wsp:rsid wsp:val="002916C0" />
          <wsp:rsid wsp:val="002A449E" />
          <wsp:rsid wsp:val="002C51D9" />
          <wsp:rsid wsp:val="002D5B51" />
          <wsp:rsid wsp:val="002D74F3" />
          <wsp:rsid wsp:val="002F1C5D" />
          <wsp:rsid wsp:val="00303998" />
          <wsp:rsid wsp:val="003313E7" />
          <wsp:rsid wsp:val="00334ADE" />
          <wsp:rsid wsp:val="003379C1" />
          <wsp:rsid wsp:val="00340DBE" />
          <wsp:rsid wsp:val="00353984" />
          <wsp:rsid wsp:val="003566F0" />
          <wsp:rsid wsp:val="00371097" />
          <wsp:rsid wsp:val="00372300" />
          <wsp:rsid wsp:val="003B1896" />
          <wsp:rsid wsp:val="003B5FAA" />
          <wsp:rsid wsp:val="003C154C" />
          <wsp:rsid wsp:val="003D2405" />
          <wsp:rsid wsp:val="003E26E2" />
          <wsp:rsid wsp:val="003E3394" />
          <wsp:rsid wsp:val="003E5709" />
          <wsp:rsid wsp:val="003F01DA" />
          <wsp:rsid wsp:val="004334F6" />
          <wsp:rsid wsp:val="0043707A" />
          <wsp:rsid wsp:val="00455CC2" />
          <wsp:rsid wsp:val="00464565" />
          <wsp:rsid wsp:val="004655B5" />
          <wsp:rsid wsp:val="0047713A" />
          <wsp:rsid wsp:val="004900BE" />
          <wsp:rsid wsp:val="00494BC3" />
          <wsp:rsid wsp:val="004B2263" />
          <wsp:rsid wsp:val="004C08F4" />
          <wsp:rsid wsp:val="004C37E5" />
          <wsp:rsid wsp:val="004C4313" />
          <wsp:rsid wsp:val="004C5C69" />
          <wsp:rsid wsp:val="004F2A64" />
          <wsp:rsid wsp:val="004F2F7F" />
          <wsp:rsid wsp:val="005270EA" />
          <wsp:rsid wsp:val="00534228" />
          <wsp:rsid wsp:val="00553DEF" />
          <wsp:rsid wsp:val="00561690" />
          <wsp:rsid wsp:val="00562D3E" />
          <wsp:rsid wsp:val="00570EA5" />
          <wsp:rsid wsp:val="005819D1" />
          <wsp:rsid wsp:val="00585A76" />
          <wsp:rsid wsp:val="005D563C" />
          <wsp:rsid wsp:val="005D728D" />
          <wsp:rsid wsp:val="005E0DFF" />
          <wsp:rsid wsp:val="005E40E1" />
          <wsp:rsid wsp:val="005F0F80" />
          <wsp:rsid wsp:val="006072CB" />
          <wsp:rsid wsp:val="006149B3" />
          <wsp:rsid wsp:val="00633C87" />
          <wsp:rsid wsp:val="00633FCA" />
          <wsp:rsid wsp:val="00644D5F" />
          <wsp:rsid wsp:val="00657FA5" />
          <wsp:rsid wsp:val="006627C9" />
          <wsp:rsid wsp:val="00680EFA" />
          <wsp:rsid wsp:val="00690CE4" />
          <wsp:rsid wsp:val="00692C96" />
          <wsp:rsid wsp:val="006A0044" />
          <wsp:rsid wsp:val="006A0BC0" />
          <wsp:rsid wsp:val="006B066C" />
          <wsp:rsid wsp:val="006B3025" />
          <wsp:rsid wsp:val="006B74C4" />
          <wsp:rsid wsp:val="006C59D3" />
          <wsp:rsid wsp:val="00702C30" />
          <wsp:rsid wsp:val="00705B14" />
          <wsp:rsid wsp:val="00711965" />
          <wsp:rsid wsp:val="007431E8" />
          <wsp:rsid wsp:val="00744AEA" />
          <wsp:rsid wsp:val="007669EA" />
          <wsp:rsid wsp:val="00777393" />
          <wsp:rsid wsp:val="007874FD" />
          <wsp:rsid wsp:val="0079016E" />
          <wsp:rsid wsp:val="007916F8" />
          <wsp:rsid wsp:val="007A6B75" />
          <wsp:rsid wsp:val="007B53E0" />
          <wsp:rsid wsp:val="007C309A" />
          <wsp:rsid wsp:val="007C4204" />
          <wsp:rsid wsp:val="007C5769" />
          <wsp:rsid wsp:val="007C682D" />
          <wsp:rsid wsp:val="007F1316" />
          <wsp:rsid wsp:val="007F27D6" />
          <wsp:rsid wsp:val="007F316B" />
          <wsp:rsid wsp:val="007F35D6" />
          <wsp:rsid wsp:val="0082455A" />
          <wsp:rsid wsp:val="00825F43" />
          <wsp:rsid wsp:val="00836451" />
          <wsp:rsid wsp:val="00847DE4" />
          <wsp:rsid wsp:val="008614FC" />
          <wsp:rsid wsp:val="00862202" />
          <wsp:rsid wsp:val="008644A5" />
          <wsp:rsid wsp:val="00882693" />
          <wsp:rsid wsp:val="008B1055" />
          <wsp:rsid wsp:val="008B674D" />
          <wsp:rsid wsp:val="008E5794" />
          <wsp:rsid wsp:val="008F1F11" />
          <wsp:rsid wsp:val="008F2098" />
          <wsp:rsid wsp:val="008F7CE9" />
          <wsp:rsid wsp:val="009153F2" />
          <wsp:rsid wsp:val="009166D7" />
          <wsp:rsid wsp:val="00920024" />
          <wsp:rsid wsp:val="009210E3" />
          <wsp:rsid wsp:val="009228CC" />
          <wsp:rsid wsp:val="009237A3" />
          <wsp:rsid wsp:val="0093556A" />
          <wsp:rsid wsp:val="0095743A" />
          <wsp:rsid wsp:val="00972616" />
          <wsp:rsid wsp:val="00975419" />
          <wsp:rsid wsp:val="009A5066" />
          <wsp:rsid wsp:val="009B7003" />
          <wsp:rsid wsp:val="009C4F6B" />
          <wsp:rsid wsp:val="009D5FFA" />
          <wsp:rsid wsp:val="009E043D" />
          <wsp:rsid wsp:val="009E70F8" />
          <wsp:rsid wsp:val="00A07852" />
          <wsp:rsid wsp:val="00A12859" />
          <wsp:rsid wsp:val="00A2052B" />
          <wsp:rsid wsp:val="00A255BD" />
          <wsp:rsid wsp:val="00A25923" />
          <wsp:rsid wsp:val="00A508FB" />
          <wsp:rsid wsp:val="00A67CF6" />
          <wsp:rsid wsp:val="00A728E4" />
          <wsp:rsid wsp:val="00A759AA" />
          <wsp:rsid wsp:val="00A87987" />
          <wsp:rsid wsp:val="00A95BA3" />
          <wsp:rsid wsp:val="00A97F9F" />
          <wsp:rsid wsp:val="00AB3EDF" />
          <wsp:rsid wsp:val="00AC4022" />
          <wsp:rsid wsp:val="00AE237D" />
          <wsp:rsid wsp:val="00AE3F79" />
          <wsp:rsid wsp:val="00AE4255" />
          <wsp:rsid wsp:val="00AF3022" />
          <wsp:rsid wsp:val="00AF41B8" />
          <wsp:rsid wsp:val="00AF62D8" />
          <wsp:rsid wsp:val="00B245AC" />
          <wsp:rsid wsp:val="00B5022B" />
          <wsp:rsid wsp:val="00B670D9" />
          <wsp:rsid wsp:val="00BA455B" />
          <wsp:rsid wsp:val="00C12E62" />
          <wsp:rsid wsp:val="00C15AC1" />
          <wsp:rsid wsp:val="00C16102" />
          <wsp:rsid wsp:val="00C22486" />
          <wsp:rsid wsp:val="00C22604" />
          <wsp:rsid wsp:val="00C502B3" />
          <wsp:rsid wsp:val="00C64D9B" />
          <wsp:rsid wsp:val="00C7171B" />
          <wsp:rsid wsp:val="00C76EEB" />
          <wsp:rsid wsp:val="00C909F5" />
          <wsp:rsid wsp:val="00C92CA8" />
          <wsp:rsid wsp:val="00C96066" />
          <wsp:rsid wsp:val="00CA4D27" />
          <wsp:rsid wsp:val="00CC6635" />
          <wsp:rsid wsp:val="00CD3533" />
          <wsp:rsid wsp:val="00CD38E9" />
          <wsp:rsid wsp:val="00CF23E6" />
          <wsp:rsid wsp:val="00CF62E8" />
          <wsp:rsid wsp:val="00D00603" />
          <wsp:rsid wsp:val="00D12358" />
          <wsp:rsid wsp:val="00D21C9B" />
          <wsp:rsid wsp:val="00D375B7" />
          <wsp:rsid wsp:val="00D428A4" />
          <wsp:rsid wsp:val="00D86EEC" />
          <wsp:rsid wsp:val="00D92D0D" />
          <wsp:rsid wsp:val="00DB6AA0" />
          <wsp:rsid wsp:val="00DB7653" />
          <wsp:rsid wsp:val="00DE21AC" />
          <wsp:rsid wsp:val="00DE3A0C" />
          <wsp:rsid wsp:val="00E03514" />
          <wsp:rsid wsp:val="00E05D18" />
          <wsp:rsid wsp:val="00E22D12" />
          <wsp:rsid wsp:val="00E36AE3" />
          <wsp:rsid wsp:val="00E42918" />
          <wsp:rsid wsp:val="00E50369" />
          <wsp:rsid wsp:val="00E54F4F" />
          <wsp:rsid wsp:val="00E63ABF" />
          <wsp:rsid wsp:val="00E7306B" />
          <wsp:rsid wsp:val="00E92688" />
          <wsp:rsid wsp:val="00E9519D" />
          <wsp:rsid wsp:val="00EB27BF" />
          <wsp:rsid wsp:val="00EC1989" />
          <wsp:rsid wsp:val="00EC4C90" />
          <wsp:rsid wsp:val="00ED148E" />
          <wsp:rsid wsp:val="00ED1886" />
          <wsp:rsid wsp:val="00ED2086" />
          <wsp:rsid wsp:val="00ED2932" />
          <wsp:rsid wsp:val="00EE1806" />
          <wsp:rsid wsp:val="00F102CA" />
          <wsp:rsid wsp:val="00F10354" />
          <wsp:rsid wsp:val="00F11A4E" />
          <wsp:rsid wsp:val="00F43C00" />
          <wsp:rsid wsp:val="00F444D5" />
          <wsp:rsid wsp:val="00F55CA8" />
          <wsp:rsid wsp:val="00F61F07" />
          <wsp:rsid wsp:val="00F63546" />
          <wsp:rsid wsp:val="00F675D4" />
          <wsp:rsid wsp:val="00F736EF" />
          <wsp:rsid wsp:val="00F8406F" />
          <wsp:rsid wsp:val="00F85EEC" />
          <wsp:rsid wsp:val="00FA3487" />
          <wsp:rsid wsp:val="00FB2DE6" />
          <wsp:rsid wsp:val="00FB541A" />
          <wsp:rsid wsp:val="00FC2713" />
          <wsp:rsid wsp:val="00FC314E" />
          <wsp:rsid wsp:val="00FC69D8" />
          <wsp:rsid wsp:val="00FC7B51" />
          <wsp:rsid wsp:val="00FD1AC8" />
          <wsp:rsid wsp:val="00FD33E7" />
          <wsp:rsid wsp:val="00FD7B47" />
          <wsp:rsid wsp:val="00FE0696" />
          <wsp:rsid wsp:val="00FF0084" />
          <wsp:rsid wsp:val="00FF2518" />
          <wsp:rsid wsp:val="00FF3B29" />
        </wsp:rsids>
        <w:showXMLTags w:val="off" />
      </w:docPr>
      <w:body>
        <wx:sect>
          <xsl:apply-templates select="ns2:Lead" />
          <w:sectPr wsp:rsidR="00711965" wsp:rsidRPr="00711965" wsp:rsidSect="009E70F8">
            <w:type w:val="continuous" />
            <w:pgSz w:w="11900" w:h="16840" />
            <w:pgMar w:top="720" w:right="843" w:bottom="720" w:left="993" w:header="708" w:footer="708" w:gutter="0" />
            <w:cols w:space="708" />
            <w:docGrid w:line-pitch="360" />
          </w:sectPr>
        </wx:sect>
      </w:body>
    </w:wordDocument>
  </xsl:template>
  <xsl:template match="/ns2:Lead">
    <ns2:Lead>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:p wsp:rsidR="00A508FB" wsp:rsidRPr="00A87987" wsp:rsidRDefault="00972616" wsp:rsidP="008E5794">
        <w:pPr>
          <w:jc w:val="right" />
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI Light" w:h-ansi="Segoe UI Light" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI Light" />
            <w:color w:val="E43025" />
            <w:sz w:val="60" />
            <w:sz-cs w:val="60" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
        <w:r>
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI Light" w:h-ansi="Segoe UI Light" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI Light" />
            <w:color w:val="E43025" />
            <w:sz w:val="60" />
            <w:sz-cs w:val="60" />
            <w:lang w:val="CS" />
          </w:rPr> <w:t><xsl:text>Proposal</xsl:text></w:t></w:r>
      </w:p>
      <w:p wsp:rsidR="002548F2" wsp:rsidRPr="00A87987" wsp:rsidRDefault="00036935" wsp:rsidP="00C502B3">
        <w:pPr>
          <w:spacing w:after="120" />
          <w:jc w:val="right" />
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="28" />
            <w:sz-cs w:val="28" />
            <w:lang w:val="CS" />
          </w:rPr>
          <w:sectPr wsp:rsidR="002548F2" wsp:rsidRPr="00A87987" wsp:rsidSect="00FC2713">
            <w:ftr w:type="odd">
              <wx:pBdrGroup>
                <wx:borders>
                  <wx:top wx:val="solid" wx:bdrwidth="10" wx:space="1" wx:color="BFBFBF" />
                </wx:borders>
                <w:p wsp:rsidR="00553DEF" wsp:rsidRPr="00553DEF" wsp:rsidRDefault="00036935" wsp:rsidP="009237A3">
                  <w:pPr>
                    <w:pStyle w:val="Zpat" />
                    <w:pBdr>
                      <w:top w:val="single" w:sz="4" wx:bdrwidth="10" w:space="1" w:color="BFBFBF" />
                    </w:pBdr>
                    <w:tabs>
                      <w:tab w:val="clear" w:pos="4320" />
                      <w:tab w:val="clear" w:pos="8640" />
                      <w:tab w:val="center" w:pos="5103" />
                      <w:tab w:val="right" w:pos="10490" />
                    </w:tabs>
                    <w:rPr>
                      <w:color w:val="383838" />
                      <w:sz w:val="18" />
                      <w:sz-cs w:val="18" />
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:color w:val="383838" />
                      <w:sz w:val="18" />
                      <w:sz-cs w:val="18" />
                    </w:rPr>
                    <w:fldChar w:fldCharType="begin" />
                  </w:r>
                  <w:r wsp:rsidR="003C154C">
                    <w:rPr>
                      <w:color w:val="383838" />
                      <w:sz w:val="18" />
                      <w:sz-cs w:val="18" />
                    </w:rPr>
                    <w:instrText> DATE  \@ "d.MM.yyyy"  \* MERGEFORMAT </w:instrText>
                  </w:r>
                  <w:r>
                    <w:rPr>
                      <w:color w:val="383838" />
                      <w:sz w:val="18" />
                      <w:sz-cs w:val="18" />
                    </w:rPr>
                    <w:fldChar w:fldCharType="separate" />
                  </w:r>
                  <w:r wsp:rsidR="00AF41B8">
                    <w:rPr>
                      <w:noProof />
                      <w:color w:val="383838" />
                      <w:sz w:val="18" />
                      <w:sz-cs w:val="18" />
                    </w:rPr> <w:t><xsl:text>20.06.2023</xsl:text></w:t></w:r>
                  <w:r>
                    <w:rPr>
                      <w:color w:val="383838" />
                      <w:sz w:val="18" />
                      <w:sz-cs w:val="18" />
                    </w:rPr>
                    <w:fldChar w:fldCharType="end" />
                  </w:r>
                  <w:r wsp:rsidR="00553DEF" wsp:rsidRPr="00553DEF">
                    <w:rPr>
                      <w:color w:val="383838" />
                      <w:sz w:val="18" />
                      <w:sz-cs w:val="18" />
                    </w:rPr>
                    <w:tab />
                  </w:r>
                  <w:r wsp:rsidR="0025550D">
                    <w:rPr>
                      <w:color w:val="383838" />
                      <w:sz w:val="18" />
                      <w:sz-cs w:val="18" />
                    </w:rPr> <w:t><xsl:text>                                                                                                                                                                                         </xsl:text></w:t></w:r>
                  <w:r wsp:rsidR="00972616">
                    <w:rPr>
                      <w:color w:val="383838" />
                      <w:sz w:val="18" />
                      <w:sz-cs w:val="18" />
                    </w:rPr> <w:t><xsl:text>   Created in</xsl:text></w:t></w:r>
                  <w:r wsp:rsidR="006C59D3">
                    <w:rPr>
                      <w:color w:val="383838" />
                      <w:sz w:val="18" />
                      <w:sz-cs w:val="18" />
                    </w:rPr> <w:t><xsl:text> </xsl:text></w:t></w:r>
                  <w:r wsp:rsidR="00553DEF" wsp:rsidRPr="00553DEF">
                    <w:rPr>
                      <w:color w:val="383838" />
                      <w:sz w:val="18" />
                      <w:sz-cs w:val="18" />
                    </w:rPr> <w:t><xsl:text>eWay-CRM®</xsl:text></w:t></w:r>
                </w:p>
              </wx:pBdrGroup>
            </w:ftr>
            <w:pgSz w:w="11900" w:h="16840" />
            <w:pgMar w:top="709" w:right="985" w:bottom="1135" w:left="709" w:header="708" w:footer="708" w:gutter="0" />
            <w:cols w:space="708" />
            <w:docGrid w:line-pitch="360" />
          </w:sectPr>
        </w:pPr>
        <xsl:apply-templates select="ns2:FileAs" />
      </w:p>
      <w:tbl>
        <w:tblPr>
          <w:tblW w:w="10065" w:type="dxa" />
          <w:tblInd w:w="-142" w:type="dxa" />
          <w:tblLook w:val="04A0" />
        </w:tblPr>
        <w:tblGrid>
          <w:gridCol w:w="5110" />
          <w:gridCol w:w="2188" />
          <w:gridCol w:w="2767" />
        </w:tblGrid>
        <w:tr wsp:rsidR="00A87987" wsp:rsidRPr="00ED148E" wsp:rsidTr="00267048">
          <w:trPr>
            <w:trHeight w:val="358" />
          </w:trPr>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="5110" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            </w:tcPr>
            <w:p wsp:rsidR="002548F2" wsp:rsidRPr="00ED148E" wsp:rsidRDefault="00972616" wsp:rsidP="00C502B3">
              <w:pPr>
                <w:spacing w:before="240" />
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:b-cs />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
              <w:r>
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:b-cs />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr> <w:t><xsl:text>Supplier</xsl:text></w:t></w:r>
            </w:p>
          </w:tc>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="4955" w:type="dxa" />
              <w:gridSpan w:val="2" />
              <w:shd w:val="clear" w:color="auto" w:fill="F2F2F2" />
            </w:tcPr>
            <w:p wsp:rsidR="002548F2" wsp:rsidRPr="00ED148E" wsp:rsidRDefault="00972616" wsp:rsidP="00C502B3">
              <w:pPr>
                <w:spacing w:before="240" />
                <w:ind w:left="120" />
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:b-cs />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
              <w:r>
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:b-cs />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr> <w:t><xsl:text>Customer</xsl:text></w:t></w:r>
            </w:p>
          </w:tc>
        </w:tr>
        <w:tr wsp:rsidR="00A87987" wsp:rsidRPr="00A87987" wsp:rsidTr="00267048">
          <w:trPr>
            <w:trHeight w:val="270" />
          </w:trPr>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="5110" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            </w:tcPr>
            <xsl:apply-templates select="ns2:MyCompany[1]" />
          </w:tc>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="4955" w:type="dxa" />
              <w:gridSpan w:val="2" />
              <w:shd w:val="clear" w:color="auto" w:fill="F2F2F2" />
            </w:tcPr>
            <xsl:apply-templates select="ns2:Customer[1]" />
          </w:tc>
        </w:tr>
        <w:tr wsp:rsidR="00A87987" wsp:rsidRPr="00A87987" wsp:rsidTr="00267048">
          <w:trPr>
            <w:trHeight w:val="279" />
          </w:trPr>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="5110" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            </w:tcPr>
            <xsl:apply-templates select="ns2:Owner[1]" />
          </w:tc>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="4955" w:type="dxa" />
              <w:gridSpan w:val="2" />
              <w:shd w:val="clear" w:color="auto" w:fill="F2F2F2" />
            </w:tcPr>
            <xsl:apply-templates select="ns2:ContactPerson" />
          </w:tc>
        </w:tr>
        <w:tr wsp:rsidR="00A87987" wsp:rsidRPr="00A87987" wsp:rsidTr="00267048">
          <w:trPr>
            <w:trHeight w:val="270" />
          </w:trPr>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="5110" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            </w:tcPr>
            <xsl:apply-templates select="ns2:MyCompany[2]" />
          </w:tc>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="4955" w:type="dxa" />
              <w:gridSpan w:val="2" />
              <w:shd w:val="clear" w:color="auto" w:fill="F2F2F2" />
            </w:tcPr>
            <xsl:apply-templates select="ns2:Customer[2]" />
          </w:tc>
        </w:tr>
        <w:tr wsp:rsidR="00777393" wsp:rsidRPr="00A87987" wsp:rsidTr="00267048">
          <w:trPr>
            <w:trHeight w:val="270" />
          </w:trPr>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="5110" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            </w:tcPr>
            <xsl:apply-templates select="ns2:MyCompany[position() &gt;= 3]" />
          </w:tc>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="4955" w:type="dxa" />
              <w:gridSpan w:val="2" />
              <w:shd w:val="clear" w:color="auto" w:fill="F2F2F2" />
            </w:tcPr>
            <xsl:apply-templates select="ns2:Customer[position() &gt;= 3]" />
          </w:tc>
        </w:tr>
        <w:tr wsp:rsidR="00BA455B" wsp:rsidRPr="00A87987" wsp:rsidTr="00267048">
          <w:trPr>
            <w:trHeight w:val="270" />
          </w:trPr>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="5110" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            </w:tcPr>
            <w:p wsp:rsidR="00BA455B" wsp:rsidRPr="0093556A" wsp:rsidRDefault="00BA455B" wsp:rsidP="002548F2">
              <w:pPr>
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
            </w:p>
          </w:tc>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="4955" w:type="dxa" />
              <w:gridSpan w:val="2" />
              <w:shd w:val="clear" w:color="auto" w:fill="F2F2F2" />
            </w:tcPr>
            <w:p wsp:rsidR="00BA455B" wsp:rsidRDefault="00BA455B" wsp:rsidP="00C502B3">
              <w:pPr>
                <w:ind w:left="120" />
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
            </w:p>
          </w:tc>
        </w:tr>
        <w:tr wsp:rsidR="00777393" wsp:rsidRPr="00A87987" wsp:rsidTr="00267048">
          <w:trPr>
            <w:trHeight w:val="270" />
          </w:trPr>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="5110" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            </w:tcPr>
            <xsl:apply-templates select="ns2:Owner[2]" />
          </w:tc>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="4955" w:type="dxa" />
              <w:gridSpan w:val="2" />
              <w:shd w:val="clear" w:color="auto" w:fill="F2F2F2" />
            </w:tcPr>
            <w:p wsp:rsidR="00777393" wsp:rsidRPr="0093556A" wsp:rsidRDefault="00036935" wsp:rsidP="00C502B3">
              <w:pPr>
                <w:ind w:left="120" />
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
              <xsl:apply-templates select="ns2:Phone" />
              <w:r wsp:rsidR="00F675D4">
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr> <w:t><xsl:text> </xsl:text></w:t></w:r>
            </w:p>
          </w:tc>
        </w:tr>
        <w:tr wsp:rsidR="00A87987" wsp:rsidRPr="00A87987" wsp:rsidTr="00267048">
          <w:trPr>
            <w:trHeight w:val="270" />
          </w:trPr>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="5110" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            </w:tcPr>
            <xsl:apply-templates select="ns2:Owner[position() &gt;= 3]" />
          </w:tc>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="4955" w:type="dxa" />
              <w:gridSpan w:val="2" />
              <w:shd w:val="clear" w:color="auto" w:fill="F2F2F2" />
            </w:tcPr>
            <w:p wsp:rsidR="002548F2" wsp:rsidRPr="0093556A" wsp:rsidRDefault="00036935" wsp:rsidP="002A449E">
              <w:pPr>
                <w:spacing w:after="360" />
                <w:ind w:left="119" />
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
              <xsl:apply-templates select="ns2:Email" />
            </w:p>
          </w:tc>
        </w:tr>
        <w:tr wsp:rsidR="00D428A4" wsp:rsidRPr="00971FAE" wsp:rsidTr="00267048">
          <w:trPr>
            <w:trHeight w:val="270" />
          </w:trPr>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="5110" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            </w:tcPr>
            <w:p wsp:rsidR="00D428A4" wsp:rsidRPr="00D428A4" wsp:rsidRDefault="00D428A4" wsp:rsidP="00D428A4">
              <w:pPr>
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
            </w:p>
          </w:tc>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="4955" w:type="dxa" />
              <w:gridSpan w:val="2" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            </w:tcPr>
            <w:p wsp:rsidR="00D428A4" wsp:rsidRPr="00D428A4" wsp:rsidRDefault="00D428A4" wsp:rsidP="00D428A4">
              <w:pPr>
                <w:ind w:left="119" />
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
            </w:p>
          </w:tc>
        </w:tr>
        <w:tr wsp:rsidR="00F675D4" wsp:rsidRPr="00971FAE" wsp:rsidTr="00267048">
          <w:trPr>
            <w:trHeight w:val="270" />
          </w:trPr>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="5110" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            </w:tcPr>
            <w:p wsp:rsidR="00F675D4" wsp:rsidRPr="005D563C" wsp:rsidRDefault="00F675D4" wsp:rsidP="00D375B7">
              <w:pPr>
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="26" />
                  <w:sz-cs w:val="26" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
            </w:p>
          </w:tc>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="2188" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
              <w:vAlign w:val="center" />
            </w:tcPr>
            <w:p wsp:rsidR="00F675D4" wsp:rsidRDefault="00F675D4" wsp:rsidP="00D375B7">
              <w:pPr>
                <w:ind w:left="119" />
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
              <w:r>
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr> <w:t><xsl:text>ID</xsl:text></w:t></w:r>
            </w:p>
          </w:tc>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="2767" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
              <w:vAlign w:val="center" />
            </w:tcPr>
            <w:p wsp:rsidR="00F675D4" wsp:rsidRDefault="00036935" wsp:rsidP="00F675D4">
              <w:pPr>
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
              <xsl:apply-templates select="ns2:HID" />
            </w:p>
          </w:tc>
        </w:tr>
        <w:tr wsp:rsidR="00F675D4" wsp:rsidRPr="00A87987" wsp:rsidTr="00267048">
          <w:trPr>
            <w:trHeight w:val="270" />
          </w:trPr>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="5110" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            </w:tcPr>
            <w:p wsp:rsidR="00F675D4" wsp:rsidRPr="005D563C" wsp:rsidRDefault="00F675D4" wsp:rsidP="00D375B7">
              <w:pPr>
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="26" />
                  <w:sz-cs w:val="26" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
            </w:p>
          </w:tc>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="2188" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
              <w:vAlign w:val="center" />
            </w:tcPr>
            <w:p wsp:rsidR="00F675D4" wsp:rsidRDefault="00972616" wsp:rsidP="00D375B7">
              <w:pPr>
                <w:spacing w:after="360" />
                <w:ind w:left="119" />
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
              <w:r>
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr> <w:t><xsl:text>Price</xsl:text></w:t></w:r>
            </w:p>
          </w:tc>
          <w:tc>
            <w:tcPr>
              <w:tcW w:w="2767" w:type="dxa" />
              <w:shd w:val="clear" w:color="auto" w:fill="auto" />
              <w:vAlign w:val="center" />
            </w:tcPr>
            <w:p wsp:rsidR="00F675D4" wsp:rsidRDefault="00036935" wsp:rsidP="00F675D4">
              <w:pPr>
                <w:spacing w:after="360" />
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
                  <wx:font wx:val="Segoe UI" />
                  <w:color w:val="414042" />
                  <w:sz w:val="22" />
                  <w:sz-cs w:val="22" />
                  <w:lang w:val="CS" />
                </w:rPr>
              </w:pPr>
              <xsl:apply-templates select="ns2:Price" />
              <w:r wsp:rsidR="00F675D4" wsp:rsidRPr="005E0DFF">
                <w:rPr>
                  <w:rFonts w:ascii="Segoe UI Semibold" w:h-ansi="Segoe UI Semibold" w:cs="Segoe UI Semibold" />
                  <wx:font wx:val="Segoe UI Semibold" />
                  <w:color w:val="414042" />
                  <w:sz w:val="26" />
                  <w:sz-cs w:val="26" />
                  <w:lang w:val="CS" />
                </w:rPr> <w:t><xsl:text> </xsl:text></w:t></w:r>
              <xsl:apply-templates select="ns2:CurrencyEn" />
            </w:p>
          </w:tc>
        </w:tr>
      </w:tbl>
      <w:p wsp:rsidR="002548F2" wsp:rsidRPr="00A87987" wsp:rsidRDefault="002548F2" wsp:rsidP="00F55CA8">
        <w:pPr>
          <w:ind w:left="-43" />
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
      </w:p>
      <w:p wsp:rsidR="002548F2" wsp:rsidRPr="00A87987" wsp:rsidRDefault="002548F2" wsp:rsidP="00F55CA8">
        <w:pPr>
          <w:ind w:left="-43" />
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
      </w:p>
      <w:p wsp:rsidR="008E5794" wsp:rsidRDefault="008E5794" wsp:rsidP="00F55CA8">
        <w:pPr>
          <w:ind w:left="-43" />
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
      </w:p>
      <w:p wsp:rsidR="00711965" wsp:rsidRPr="00711965" wsp:rsidRDefault="00036935" wsp:rsidP="00711965">
        <w:pPr>
          <w:ind w:left="-43" />
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
        <xsl:apply-templates select="ns2:Note" />
        <w:r wsp:rsidR="00F675D4">
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr> <w:t><xsl:text> </xsl:text></w:t></w:r>
      </w:p>
    </ns2:Lead>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Note">
    <ns2:Note>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="00711965">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:Note>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:HID">
    <ns2:HID>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="00F675D4">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:HID>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Email">
    <ns2:Email>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="00A67CF6">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:Email>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Customer[1]">
    <ns2:Customer>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:p wsp:rsidR="002548F2" wsp:rsidRPr="00ED148E" wsp:rsidRDefault="00036935" wsp:rsidP="00C502B3">
        <w:pPr>
          <w:ind w:left="120" />
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI Semibold" w:h-ansi="Segoe UI Semibold" w:cs="Segoe UI Semibold" />
            <wx:font wx:val="Segoe UI Semibold" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
        <xsl:apply-templates select="ns2:CompanyName" />
      </w:p>
    </ns2:Customer>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Customer[1]/ns2:CompanyName">
    <ns2:CompanyName>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="00C909F5" wsp:rsidRPr="00ED148E">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI Semibold" w:h-ansi="Segoe UI Semibold" w:cs="Segoe UI Semibold" />
          <wx:font wx:val="Segoe UI Semibold" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:CompanyName>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Customer[2]">
    <ns2:Customer>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:p wsp:rsidR="002548F2" wsp:rsidRPr="0093556A" wsp:rsidRDefault="00036935" wsp:rsidP="00C502B3">
        <w:pPr>
          <w:ind w:left="120" />
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
        <xsl:apply-templates select="ns2:Address1Street" />
      </w:p>
    </ns2:Customer>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Customer[2]/ns2:Address1Street">
    <ns2:Address1Street>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="00C909F5" wsp:rsidRPr="0093556A">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:Address1Street>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Customer[position() &gt;= 3]">
    <ns2:Customer>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:p wsp:rsidR="00777393" wsp:rsidRPr="0093556A" wsp:rsidRDefault="00036935" wsp:rsidP="00C502B3">
        <w:pPr>
          <w:ind w:left="120" />
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
        <xsl:apply-templates select="ns2:Address1City" />
        <w:r wsp:rsidR="001B5CC6">
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr> <w:t><xsl:text>, </xsl:text></w:t></w:r>
        <xsl:apply-templates select="ns2:Address1State" />
        <w:r wsp:rsidR="001B5CC6">
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr> <w:t><xsl:text> </xsl:text></w:t></w:r>
        <xsl:apply-templates select="ns2:Address1PostalCode" />
      </w:p>
    </ns2:Customer>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Customer[position() &gt;= 3]/ns2:Address1State">
    <ns2:Address1State>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="001B5CC6">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:Address1State>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Customer[position() &gt;= 3]/ns2:Address1PostalCode">
    <ns2:Address1PostalCode>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="001B5CC6">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:Address1PostalCode>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Customer[position() &gt;= 3]/ns2:Address1City">
    <ns2:Address1City>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="00BA455B">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:Address1City>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Phone">
    <ns2:Phone>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="005819D1">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:Phone>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:FileAs">
    <ns2:FileAs>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="00FC314E">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="28" />
          <w:sz-cs w:val="28" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:FileAs>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Price">
    <ns2:Price>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="00F675D4" wsp:rsidRPr="005E0DFF">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI Semibold" w:h-ansi="Segoe UI Semibold" w:cs="Segoe UI Semibold" />
          <wx:font wx:val="Segoe UI Semibold" />
          <w:color w:val="414042" />
          <w:sz w:val="26" />
          <w:sz-cs w:val="26" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:Price>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:CurrencyEn">
    <ns2:CurrencyEn>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="00AF41B8">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI Semibold" w:h-ansi="Segoe UI Semibold" w:cs="Segoe UI Semibold" />
          <wx:font wx:val="Segoe UI Semibold" />
          <w:color w:val="414042" />
          <w:sz w:val="26" />
          <w:sz-cs w:val="26" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:CurrencyEn>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Owner[1]">
    <ns2:Owner>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <xsl:apply-templates select="ns2:FileAs" />
    </ns2:Owner>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Owner[1]/ns2:FileAs">
    <ns2:FileAs>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:p wsp:rsidR="002548F2" wsp:rsidRPr="0093556A" wsp:rsidRDefault="0093556A" wsp:rsidP="002548F2">
        <w:pPr>
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
        <w:r wsp:rsidRPr="0093556A">
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
      </w:p>
    </ns2:FileAs>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Owner[2]">
    <ns2:Owner>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:p wsp:rsidR="00777393" wsp:rsidRPr="0093556A" wsp:rsidRDefault="00036935" wsp:rsidP="002548F2">
        <w:pPr>
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
        <xsl:apply-templates select="ns2:MobilePhoneNumber" />
      </w:p>
    </ns2:Owner>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Owner[2]/ns2:MobilePhoneNumber">
    <ns2:MobilePhoneNumber>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="00E36AE3">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:MobilePhoneNumber>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Owner[position() &gt;= 3]">
    <ns2:Owner>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:p wsp:rsidR="002548F2" wsp:rsidRPr="0093556A" wsp:rsidRDefault="00036935" wsp:rsidP="009A5066">
        <w:pPr>
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
        <xsl:apply-templates select="ns2:Email1Address" />
      </w:p>
    </ns2:Owner>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:Owner[position() &gt;= 3]/ns2:Email1Address">
    <ns2:Email1Address>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="00E36AE3">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:Email1Address>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:MyCompany[1]">
    <ns2:MyCompany>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:p wsp:rsidR="002548F2" wsp:rsidRPr="00ED148E" wsp:rsidRDefault="00036935" wsp:rsidP="00D21C9B">
        <w:pPr>
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI Semibold" w:h-ansi="Segoe UI Semibold" w:cs="Segoe UI Semibold" />
            <wx:font wx:val="Segoe UI Semibold" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
        <xsl:apply-templates select="ns2:MyCompanyName" />
      </w:p>
    </ns2:MyCompany>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:MyCompany[1]/ns2:MyCompanyName">
    <ns2:MyCompanyName>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="00C909F5" wsp:rsidRPr="00ED148E">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI Semibold" w:h-ansi="Segoe UI Semibold" w:cs="Segoe UI Semibold" />
          <wx:font wx:val="Segoe UI Semibold" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:MyCompanyName>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:MyCompany[2]">
    <ns2:MyCompany>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:p wsp:rsidR="002548F2" wsp:rsidRPr="0093556A" wsp:rsidRDefault="00036935" wsp:rsidP="002548F2">
        <w:pPr>
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
        <xsl:apply-templates select="ns2:MyCompanyStreet" />
      </w:p>
    </ns2:MyCompany>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:MyCompany[2]/ns2:MyCompanyStreet">
    <ns2:MyCompanyStreet>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="00C909F5" wsp:rsidRPr="0093556A">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:MyCompanyStreet>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:MyCompany[position() &gt;= 3]">
    <ns2:MyCompany>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:p wsp:rsidR="00777393" wsp:rsidRPr="0093556A" wsp:rsidRDefault="00036935" wsp:rsidP="002548F2">
        <w:pPr>
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
        <xsl:apply-templates select="ns2:MyCompanyCity" />
        <w:r wsp:rsidR="001F4B69">
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr> <w:t><xsl:text>, </xsl:text></w:t></w:r>
        <xsl:apply-templates select="ns2:MyCompanyState" />
        <w:r wsp:rsidR="001F4B69">
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr> <w:t><xsl:text> </xsl:text></w:t></w:r>
        <xsl:apply-templates select="ns2:MyCompanyZip" />
      </w:p>
    </ns2:MyCompany>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:MyCompany[position() &gt;= 3]/ns2:MyCompanyState">
    <ns2:MyCompanyState>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="001F4B69">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:MyCompanyState>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:MyCompany[position() &gt;= 3]/ns2:MyCompanyCity">
    <ns2:MyCompanyCity>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="005819D1" wsp:rsidRPr="0093556A">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:MyCompanyCity>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:MyCompany[position() &gt;= 3]/ns2:MyCompanyZip">
    <ns2:MyCompanyZip>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:r wsp:rsidR="001F4B69" wsp:rsidRPr="0093556A">
        <w:rPr>
          <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
          <wx:font wx:val="Segoe UI" />
          <w:color w:val="414042" />
          <w:sz w:val="22" />
          <w:sz-cs w:val="22" />
          <w:lang w:val="CS" />
        </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
    </ns2:MyCompanyZip>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:ContactPerson">
    <ns2:ContactPerson>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <xsl:apply-templates select="ns2:FileAs" />
    </ns2:ContactPerson>
  </xsl:template>
  <xsl:template match="/ns2:Lead/ns2:ContactPerson/ns2:FileAs">
    <ns2:FileAs>
      <xsl:for-each select="@ns2:*|@*[namespace-uri()='']">
        <xsl:attribute name="{name()}" namespace="{namespace-uri()}">
          <xsl:value-of select="." />
        </xsl:attribute>
      </xsl:for-each>
      <w:p wsp:rsidR="002548F2" wsp:rsidRPr="0093556A" wsp:rsidRDefault="0093556A" wsp:rsidP="00C502B3">
        <w:pPr>
          <w:ind w:left="120" />
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr>
        </w:pPr>
        <w:r wsp:rsidRPr="0093556A">
          <w:rPr>
            <w:rFonts w:ascii="Segoe UI" w:h-ansi="Segoe UI" w:cs="Segoe UI" />
            <wx:font wx:val="Segoe UI" />
            <w:color w:val="414042" />
            <w:sz w:val="22" />
            <w:sz-cs w:val="22" />
            <w:lang w:val="CS" />
          </w:rPr> <w:t><xsl:value-of select="." /></w:t></w:r>
      </w:p>
    </ns2:FileAs>
  </xsl:template>
</xsl:stylesheet>