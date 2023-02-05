/// <summary>
/// Page Listenership Ledger (ID 50717).
/// </summary>
page 50717 "Listenership_Ledger"
{

    ApplicationArea = All;
    Caption = 'Listener Ledger';
    PageType = List;
    SourceTable = "Listener_Ledger";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Entry No."; Rec."Entry No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Entry No.';
                }
                field("Ratings Source Code"; Rec."Ratings Source Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Ratings Source Code';
                }
                field(Date; Rec.Date)
                {
                    ApplicationArea = All;
                    ToolTip = 'Date';
                }
                field("Start Time"; Rec."Start Time")
                {
                    ApplicationArea = All;
                    ToolTip = 'Start Time';
                }
                field("End Time"; Rec."End Time")
                {
                    ApplicationArea = All;
                    ToolTip = 'End Time';
                }
                field("Radio Show No."; Rec."Radio Show No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Radio Show No.';
                }
                field(Listeners; Rec.Listeners)
                {
                    ApplicationArea = All;
                    ToolTip = 'Listeners';
                }
                field("Listener Share"; Rec."Listener Share")
                {
                    ApplicationArea = All;
                    ToolTip = 'Listeners share';
                }
                field("Demographic Type"; Rec."Demographic Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Demographic Type';
                }
            }
        }
    }

}
