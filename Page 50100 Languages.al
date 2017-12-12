page 50100 "Languages List"
{
    PageType = Card;
    SourceTable = "Languages";
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