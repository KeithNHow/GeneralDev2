/// <summary>
/// Page Listenership Ledger (ID 50007).
/// </summary>
page 50017 "Listenership Ledger"
{

    ApplicationArea = All;
    Caption = 'Listener Ledger';
    PageType = List;
    SourceTable = "Listener Ledger";
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
                }
                field("Ratings Source Code"; Rec."Ratings Source Code")
                {
                    ApplicationArea = All;
                }
                field(Date; Rec.Date)
                {
                    ApplicationArea = All;
                }
                field("Start Time"; Rec."Start Time")
                {
                    ApplicationArea = All;
                }
                field("End Time"; Rec."End Time")
                {
                    ApplicationArea = All;
                }
                field("Radio Show No."; Rec."Radio Show No.")
                {
                    ApplicationArea = All;
                }
                field(Listeners; Rec.Listeners)
                {
                    ApplicationArea = All;
                }
                field("Listener Share"; Rec."Listener Share")
                {
                    ApplicationArea = All;
                }
                field("Demographic Type"; Rec."Demographic Type")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
