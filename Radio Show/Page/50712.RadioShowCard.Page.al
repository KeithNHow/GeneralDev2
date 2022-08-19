/// <summary>
/// Page Radio Show Card (ID 50712).
/// </summary>
page 50712 "Radio_Show_Card"
{

    Caption = 'Radio Show Card';
    PageType = Card;
    SourceTable = "Radio_Show";
    ApplicationArea = All;
    UsageCategory = Tasks;

    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'No.';
                }
                field(Type; Rec.Type)
                {
                    ApplicationArea = All;
                    ToolTip = 'Type';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'Description';
                }
                field("Resource No."; Rec."Resource No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Resource No.';
                }
                field("Resource Name"; Rec."Resource Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Resource Name';
                }
                field("Run Time"; Rec."Run Time")
                {
                    ApplicationArea = All;
                    ToolTip = 'Run Time';
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
            }
            group(Schedule)
            {
                field(Monday; Rec.Monday)
                {
                    ApplicationArea = All;
                    ToolTip = 'Monday';
                }
                field(Tuesday; Rec.Tuesday)
                {
                    ApplicationArea = All;
                    ToolTip = 'Tuesday';
                }
                field(Wednesday; Rec.Wednesday)
                {
                    ApplicationArea = All;
                    ToolTip = 'Wednesday';
                }
                field(Thursday; Rec.Thursday)
                {
                    ApplicationArea = All;
                    ToolTip = 'Thursday';
                }
                field(Friday; Rec.Friday)
                {
                    ApplicationArea = All;
                    ToolTip = 'Friday';
                }
                field(Saturday; Rec.Saturday)
                {
                    ApplicationArea = All;
                    ToolTip = 'Saturday';
                }
                field(Sunday; Rec.Sunday)
                {
                    ApplicationArea = All;
                    ToolTip = 'Sunday';
                }
            }
            group(Requirements)
            {
                field("PSA Required Qty."; Rec."PSA Required Qty.")
                {
                    ApplicationArea = All;
                    ToolTip = 'PSA Required Qty.';
                }
                field("Advertisement Required Qty."; Rec."Advertisement Required Qty.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Advertisement Required Qty.';
                }
                field("News Required"; Rec."News Required")
                {
                    ApplicationArea = All;
                    ToolTip = 'News Required';
                }
                field("News Duration"; Rec."News Duration")
                {
                    ApplicationArea = All;
                    ToolTip = 'News Duration';
                }
                field("Sports Required"; Rec."Sports Required")
                {
                    ApplicationArea = All;
                    ToolTip = 'Sports Required';
                }
                field("Sports Duration"; Rec."Sports Duration")
                {
                    ApplicationArea = All;
                    ToolTip = 'Sports Duration';
                }
                field("Weather Required"; Rec."Weather Required")
                {
                    ApplicationArea = All;
                    ToolTip = 'Weather Required';
                }
                field("Weather Duration"; Rec."Weather Duration")
                {
                    ApplicationArea = All;
                    ToolTip = 'Weather Duration';
                }
            }
            group(Statistics)
            {
                field("Avg. Listeners"; Rec."Avg. Listeners")
                {
                    ApplicationArea = All;
                    ToolTip = 'Avg. Listeners';
                }
                field("Avg. Listener Share"; Rec."Avg. Listener Share")
                {
                    ApplicationArea = All;
                    ToolTip = 'Avg. Listener Share';
                }
                field("Advertising Revenue"; Rec."Advertising Revenue")
                {
                    ApplicationArea = All;
                    ToolTip = 'Advertising Revenue';
                }
                field("Royalty Cost"; Rec."Royalty Cost")
                {
                    ApplicationArea = All;
                    ToolTip = 'Royalty Cost';
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                ToolTip = 'Listener Ledger Import';
                Image = Import;

                trigger OnAction()
                begin
                    Xmlport.Run(XMLport::"Listener_Ledger_Import")
                end;
            }
        }
    }

}
