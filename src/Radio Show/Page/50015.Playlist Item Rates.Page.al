/// <summary>
/// Page Playlist Item Rates (ID 50004).
/// </summary>
page 50015 "Playlist Item Rates"
{

    ApplicationArea = All;
    Caption = 'Playlist Item Rates';
    PageType = List;
    SourceTable = "Playlist Item Rate";
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
                }
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                }
                field("Item No."; Rec."Item No.")
                {
                    ApplicationArea = All;
                }
                field("Start Date"; Rec."Start Date")
                {
                    ApplicationArea = All;
                }
                field("Start Time"; Rec."Start Time")
                {
                    ApplicationArea = All;
                }
                field("End Date"; Rec."End Date")
                {
                    ApplicationArea = All;
                }
                field("End Time"; Rec."End Time")
                {
                    ApplicationArea = All;
                }
                field("Rate Amount"; Rec."Rate Amount")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
