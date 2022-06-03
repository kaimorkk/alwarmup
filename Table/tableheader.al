table 50111 "tableheader"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Integer)
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(2; "customer name"; Text[65])
        {
            Caption = 'customer name';
            DataClassification = ToBeClassified;
        }
        field(3; "starting date"; Date)
        {
            Caption = 'starting date';
        }
        field(4; "ending date"; Date)
        {
            Caption = 'ending date';
        }
        field(5; "Status"; Enum "BonusStatus")
        {
            Caption = 'Status';

        }
    }

    keys
    {
        key("customer name"; "customer name")
        {
            Clustered = true;
        }
    }
}