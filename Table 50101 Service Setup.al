table 50101 "Al Translator Service Setup"
{

    fields
    {
        field(1;Code;Code[10])
        {
        }

        field(10;URL;Text[250])
        {
            CaptionML = ENU = 'URL';
        }
    }
    
    keys
    {
        key(PK;Code)
        {
            Clustered = true;
        }
    }
}