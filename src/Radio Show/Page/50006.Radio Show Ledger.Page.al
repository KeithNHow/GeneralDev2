/// <summary>
/// Page Radio Show Ledger (ID 50006).
/// </summary>
page 50006 "Radio Show Ledger"
{

    ApplicationArea = All;
    Caption = 'Radio Show Ledger';
    PageType = List;
    SourceTable = "Radio Show Ledger";
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
                field("Radio Show No."; Rec."Radio Show No.")
                {
                    ApplicationArea = All;
                }
                field(Type; Rec.Type)
                {
                    ApplicationArea = All;
                }
                field("No."; Rec."Item No.")
                {
                    ApplicationArea = All;
                }
                field(DataF; Rec.DataF)
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field(Date; Rec.Date)
                {
                    ApplicationArea = All;
                }
                field(Time; Rec.Time)
                {
                    ApplicationArea = All;
                }
                field(Duration; Rec.Duration)
                {
                    ApplicationArea = All;
                }
                field("Fee Amount"; Rec."Fee Amount")
                {
                    ApplicationArea = All;
                }
                field("ASCAP ID"; Rec."ASCAP ID")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
