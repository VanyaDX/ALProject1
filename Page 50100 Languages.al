page 50100 "Al Supported Languages List"
{
    PageType = Card;
    SourceTable = "Al Supported Languages";
    Editable = false;

    layout
    {
        area(content)
        {
            repeater(List)
            {
                field(Code;Code)
                {
                    ApplicationArea = All;
                }   
                field(Name;Name)
                {
                    ApplicationArea = All;
                }                 
            }
        }
    }

    actions
    {
        area(processing)
        {
            
        }
    }

}