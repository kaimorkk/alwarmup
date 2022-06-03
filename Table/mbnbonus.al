table 50110 "mbnbonus"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "name"; Text[50])
        {
            Caption = 'mbnbonus';
            DataClassification = ToBeClassified;
        }
        field(2; "id"; Code[40])
        {
            Caption = 'id';
            DataClassification = ToBeClassified;
        }
        field(3; "starting date"; Date)
        {
            Caption = 'starting date';
            DataClassification = ToBeClassified;
        }
        field(4; " ending date"; Date)
        {
            Caption = 'ending date';
            DataClassification = ToBeClassified;
        }
        field(5; "customer name"; Text[100])
        {
            Caption = 'customer name';
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(pk; "name")
        {
            Clustered = true;
        }
    }
}