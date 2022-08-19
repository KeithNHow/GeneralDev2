/// <summary>
/// Page Radio Show Ledger (ID 50706).
/// </summary>
page 50706 "Radio_Show_Ledger"
{

    ApplicationArea = All;
    Caption = 'Radio Show Ledger';
    PageType = List;
    SourceTable = "Radio_Show_Ledger";
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
                field("Radio Show No."; Rec."Radio Show No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Radio Show No.';
                }
                field(Type; Rec.Type)
                {
                    ApplicationArea = All;
                    ToolTip = 'Type';
                }
                field("No."; Rec."Item No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'No.';
                }
                field(DataF; Rec.DataF)
                {
                    ApplicationArea = All;
                    ToolTip = 'DataF';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'Description';
                }
                field(Date; Rec.Date)
                {
                    ApplicationArea = All;
                    ToolTip = 'Date';
                }
                field(Time; Rec.Time)
                {
                    ApplicationArea = All;
                    ToolTip = 'Time';
                }
                field(Duration; Rec.Duration)
                {
                    ApplicationArea = All;
                    ToolTip = 'Duration';
                }
                field("Fee Amount"; Rec."Fee Amount")
                {
                    ApplicationArea = All;
                    Tooltip = 'Fee Amount';
                }
                field("ASCAP ID"; Rec."ASCAP ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'ASCAP ID';
                }
            }
        }
    }

}
