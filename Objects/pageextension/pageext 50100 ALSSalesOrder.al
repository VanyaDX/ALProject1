pageextension 50100 "ALS Sales Order" extends "Sales Order"
{
    layout
    {
        // Add changes to page layout here
        addafter("No.")
        {
            field("al Language";"Al Language")
            {
                ApplicationArea = All;
                LookupPageId = "Al Supported Languages List";
            }
        }
    }

    actions
    {
        // Add changes to page actions here
        addfirst(Approval)
        {
            action(Translate)
            {
                CaptionML = ENU = 'Translate';
                ToolTipML = ENU = 'probably translate this page???';
                ApplicationArea = All;
                
                trigger OnAction();
                begin
                    Message('i cnt''t do that :(');
                end;
            }
        }
    }
    
    var
        myInt : Integer;
}