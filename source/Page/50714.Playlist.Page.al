/// <summary>
/// Page "Playlist" (ID 50714).
/// </summary>
page 50714 "Playlist"
{

    Caption = 'Playlist';
    PageType = Document;
    SourceTable = "Playlist_Header";
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
                field("Radio Show Number"; Rec."Radio Show No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Radio show No.';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'Description';
                }
                field("Posting Date"; Rec."Posting Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Posting Date';
                }
                field("Start Time"; Rec."Start Time")
                {
                    ApplicationArea = All;
                    ToolTip = 'start Time';
                }
                field("End Time"; Rec."End Time")
                {
                    ApplicationArea = All;
                    ToolTip = 'End Time';
                }
                field(Duration; Rec.Duration)
                {
                    ApplicationArea = All;
                    ToolTip = 'Duration';
                }
            }
        }
    }

}
