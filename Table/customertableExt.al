tableextension 50110 customertablkeextension extends customer
{
    fields
    {
        field(50110; "bonuses"; Integer)
        {
            Caption = 'bonuses';
            DataClassification = ToBeClassified;
        }
        // Add changes to table fields here
    }

    var
        myInt: Integer;
}