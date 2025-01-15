# XsltTransformations

## WordprocessingML

[WordprocessingML](https://docs.microsoft.com/en-us/office/open-xml/working-with-wordprocessingml-documents) is used to provide Export to Word functionality in [eWay-CRM](https://www.eway-crm.com).
**Word 2003** is required to create own Word templates.

Click [here](WordprocessingML/README.md) for more information on how to create a template.

### Limitations

* Text is exported to the template without line-breaks
* Exported data cannot be used in Header or Footer of the document
* Dynamic images (images from eWay-CRM / QR codes) cannot be used in the template
* Format of numbers or dates cannot be changed
* Calculations cannot be performed in the template