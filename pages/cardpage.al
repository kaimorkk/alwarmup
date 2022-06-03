page 50111 cardpage
{
    PageType = Document;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = tableheader;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("N0."; "No.")
                {
                    ToolTip = 'specifies the number';
                    ApplicationArea = All;
                }
                field(Status; Status)
                {
                    ApplicationArea = all;
                    ToolTip = 'specifies the status';
                }
                field("starting date"; "starting date")
                {
                    ToolTip = 'specifies the starting date';
                    ApplicationArea = all;
                }
                field("ending date"; "ending date")
                {
                    ApplicationArea = all;
                    ToolTip = 'specifies the ending date';
                }
            }
        }
    }
}