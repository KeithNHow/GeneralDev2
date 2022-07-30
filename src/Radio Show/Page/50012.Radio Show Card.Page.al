/// <summary>
/// Page Radio Show Card (ID 50001).
/// </summary>
page 50012 "Radio Show Card"
{

    Caption = 'Radio Show Card';
    PageType = Card;
    SourceTable = "Radio Show";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                }
                field(Type; Rec.Type)
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field("Resource No."; Rec."Resource No.")
                {
                    ApplicationArea = All;
                }
                field("Resource Name"; Rec."Resource Name")
                {
                    ApplicationArea = All;
                }
                field("Run Time"; Rec."Run Time")
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
            }
            group(Schedule)
            {
                field(Monday; Rec.Monday)
                {
                    ApplicationArea = All;
                }
                field(Tuesday; Rec.Tuesday)
                {
                    ApplicationArea = All;
                }
                field(Wednesday; Rec.Wednesday)
                {
                    ApplicationArea = All;
                }
                field(Thursday; Rec.Thursday)
                {
                    ApplicationArea = All;
                }
                field(Friday; Rec.Friday)
                {
                    ApplicationArea = All;
                }
                field(Saturday; Rec.Saturday)
                {
                    ApplicationArea = All;
                }
                field(Sunday; Rec.Sunday)
                {
                    ApplicationArea = All;
                }
            }
            group(Requirements)
            {
                field("PSA Required Qty."; Rec."PSA Required Qty.")
                {
                    ApplicationArea = All;
                }
                field("Advertisement Required Qty."; Rec."Advertisement Required Qty.")
                {
                    ApplicationArea = All;
                }
                field("News Required"; Rec."News Required")
                {
                    ApplicationArea = All;
                }
                field("News Duration"; Rec."News Duration")
                {
                    ApplicationArea = All;
                }
                field("Sports Required"; Rec."Sports Required")
                {
                    ApplicationArea = All;
                }
                field("Sports Duration"; Rec."Sports Duration")
                {
                    ApplicationArea = All;
                }
                field("Weather Required"; Rec."Weather Required")
                {
                    ApplicationArea = All;
                }
                field("Weather Duration"; Rec."Weather Duration")
                {
                    ApplicationArea = All;
                }
            }
            group(Statistics)
            {
                field("Avg. Listeners"; Rec."Avg. Listeners")
                {
                    ApplicationArea = All;
                }
                field("Avg. Listener Share"; Rec."Avg. Listener Share")
                {
                    ApplicationArea = All;
                }
                field("Advertising Revenue"; Rec."Advertising Revenue")
                {
                    ApplicationArea = All;
                }
                field("Royalty Cost"; Rec."Royalty Cost")
                {
                    ApplicationArea = All;
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

                trigger OnAction()
                begin
                    Xmlport.Run(XMLport::"Listener Ledger Import")
                end;
            }
        }
    }

}
