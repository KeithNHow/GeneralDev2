/// <summary>
/// Page Radio Show List (ID 50711).
/// </summary>
page 50711 "Radio_Show_List"
{

    ApplicationArea = All;
    Caption = 'Radio Show List';
    PageType = List;
    SourceTable = "Radio_Show";
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
                field(Type; Rec.Type)
                {
                    ApplicationArea = All;
                    ToolTip = 'Type';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    Tooltip = 'Description';
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
                field("Radio Frquency"; Rec."Radio Frequency")
                {
                    ApplicationArea = All;
                    ToolTip = 'Radio Frequency';
                }
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
                    ToolTip = 'New Required';
                }
                field("New Duration"; Rec."News Duration")
                {
                    ApplicationArea = All;
                    ToolTip = 'New Duration';
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
                field("weather Required"; Rec."Weather Required")
                {
                    ApplicationArea = All;
                    ToolTip = 'Weather Required';
                }
                field("Weather Duration"; Rec."Weather Duration")
                {
                    ApplicationArea = All;
                    ToolTip = 'Weather Duration';
                }
                field("Avg. Listeners"; Rec."Avg. Listeners")
                {
                    ApplicationArea = All;
                    ToolTip = 'Avg. Listeners';
                }
                field("Avg. Listener Share"; Rec."Avg. Listener Share")
                {
                    ApplicationArea = All;
                    ToolTip = 'Avg. Listeners Share';
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
        Area(factboxes)
        {
            part("Radio Show Fan ListPart"; "Radio_Show_Fan_ListPart")
            {
                ApplicationArea = All;
            }

        }
    }
}
