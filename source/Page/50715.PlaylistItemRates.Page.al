/// <summary>
/// Page Playlist Item Rates (ID 50715).
/// </summary>
page 50715 "Playlist_Item_Rates"
{

    ApplicationArea = All;
    Caption = 'Playlist Item Rates';
    PageType = List;
    SourceTable = "Playlist_Item_Rate";
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Type; Rec.Type)
                {
                    ApplicationArea = All;
                    Tooltip = 'Type';
                }
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'No.';
                }
                field("Item No."; Rec."Item No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Item No.';
                }
                field("Start Date"; Rec."Start Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Start Date';
                }
                field("Start Time"; Rec."Start Time")
                {
                    ApplicationArea = All;
                    ToolTip = 'Start Time';
                }
                field("End Date"; Rec."End Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'End Date';
                }
                field("End Time"; Rec."End Time")
                {
                    ApplicationArea = All;
                    ToolTip = 'End Time';
                }
                field("Rate Amount"; Rec."Rate Amount")
                {
                    ApplicationArea = All;
                    ToolTip = 'Rate Amount';
                }
            }
        }
    }

}
