tableextension 50101 "ALS Language ext" extends Language
{
    fields
    {
        // Add changes to table fields here
        field(50101; "Al Language"; Code[20])
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