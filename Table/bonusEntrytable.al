table 50112 bonusEntrytable
{
    DataClassification = ToBeClassified;
    Caption = 'bonus entry';

    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
            DataClassification = ToBeClassified;
        }
        field(2; "bonus No."; Integer)
        {
            Caption = 'bonus No.';
            DataClassification = ToBeClassified;
        }
        field(3; "posting date"; Date)
        {
            Caption = 'posting date';
            DataClassification = ToBeClassified;
        }
        field(4; "document number"; Code[40])
        {
            Caption = 'document number';
            DataClassification = ToBeClassified;
        }
        field(5; "item number"; Integer)
        {
            Caption = 'item number';
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Entry No.")
        {
            Clustered = true;
        }
    }
}