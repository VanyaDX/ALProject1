page 50101 "Al Translator Servic Setup"
{
    PageType = Card;
    SourceTable = "Al Translator Service Setup";

    layout
    {
        area(content)
        {
            group(GroupName)
            {
                field(URL;URL)
                {
                    
                }
            }
        }
    }

    actions
    {
        area(processing)
        {
            action(SupportedLang)
            {
                CaptionML = ENU = 'Supported languages list';
                ToolTipML = ENU = 'probably somth view???';
                
                trigger OnAction();
                begin
                end;
            }
        }
    }
}