page 50112 "bonusPage"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = mbnbonus;
    Caption = 'mbnbonus';
    DeleteAllowed = false;
    InsertAllowed = false;

    layout
    {
        area(Content)
        {
            group(numbering)
            {
                Caption = 'numbering';
                field(Name; name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Species the name of the table';
                }
            }
        }
    }
}