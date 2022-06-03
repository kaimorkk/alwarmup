page 50110 listpage
{
    Caption = 'listpage';
    PageType = List;
    UsageCategory = Lists;
    ApplicationArea = All;
    SourceTable = mbnbonus;
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(control)
            {
                field(name; name)
                {
                    ToolTip = 'species the name';
                    ApplicationArea = All;
                }
                field("customer name"; "customer name")
                {
                    ToolTip = 'specifies the name of the customer';
                    ApplicationArea = all;
                }
                field("starting date"; "starting date")
                {
                    ToolTip = 'specifies the start date';
                    ApplicationArea = all;
                }
                field(" ending date"; " ending date")
                {
                    ToolTip = 'specifies the ending date';
                    ApplicationArea = all;
                }

            }
        }
        area(Factboxes)
        {

        }
    }
}