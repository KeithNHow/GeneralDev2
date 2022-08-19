/// <summary>
/// Page Radio Fan List (ID 50721).
/// </summary>
page 50721 "Radio_Fan_List"
{

    ApplicationArea = All;
    Caption = 'Radio Fan List';
    PageType = List;
    SourceTable = "Radio_Show_Fan";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'No.';
                }
                field("Radio Show No."; Rec."Radio Show No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Radio show No.';
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Name';
                }
                field(Email; Rec.Email)
                {
                    ApplicationArea = All;
                    ToolTip = 'Email';
                }
                field("Last Contacted"; Rec."Last Contacted")
                {
                    ApplicationArea = All;
                    ToolTip = 'Last Contacted';
                }
            }
        }
    }

}
