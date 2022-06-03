page 50113 bonusEntrypage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = bonusEntrytable;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Entry No."; "Entry No.")
                {
                    Caption = 'entry No.';
                    ApplicationArea = All;
                }
                field("bonus No."; "bonus No.")
                {
                    ApplicationArea = all;
                    Caption = 'bonus No.';
                }
                field("document number"; "document number")
                {
                    Caption = 'document number';
                    ApplicationArea = all;
                }
                field("item number"; "item number")
                {
                    Caption = 'item number';
                    ApplicationArea = all;
                    ToolTip = 'spcifies the item number';
                }
                field("posting date"; "posting date")
                {
                    Caption = 'posting date';
                    ApplicationArea = all;
                }
            }
        }
    }
}