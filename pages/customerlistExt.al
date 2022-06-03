pageextension 50112 customerlistextension extends "customer list"
{
    layout
    {
        addlast(Control1)
        {
            field("bonuses"; "bonuses")
            {
                ApplicationArea = all;
                ToolTip = 'species the assgned values';
            }
        }
    }
}