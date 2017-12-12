table 50100 "Languages"
{

    fields
    {
        field(1;"Code";Code[20])
        {
           CaptionML = ENU = 'Language Code';
           AccessByPermission = tabledata "Item" = R;  
        }
        field(2;"Name";Text[100])
        {
            CaptionML = ENU = 'Language Name';
            AccessByPermission = tabledata "Item" = R;
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