tableextension 50100 "ALS Sales Header ext" extends "Sales Header"
{
    fields
    {
        // Add changes to table fields here
        field(50101;"Al Language";Code[20])
        {
            CaptionML = ENU = 'Al Language Code';
            TableRelation = "Al Supported Languages".Code;
            ValidateTableRelation = true;
            trigger OnValidate();
            begin
                
            end;
        }
    }
    
    var
        myInt : Integer;
}