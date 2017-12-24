pageextension 50101 "ALS Languages ext" extends Languages
{
    layout
    {
        // Add changes to page layout here
        addafter(Code)
        {
            field("Al Language"; "Al Language")
            {
                ApplicationArea = All;
                LookupPageId = "Al Supported Languages List";
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt : Integer;
}