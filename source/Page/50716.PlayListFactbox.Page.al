/// <summary>
/// Page PlayList Factbox (ID 50716).
/// </summary>
page 50716 "PlayList_Factbox"
{

    Caption = 'PlayList Factbox';
    PageType = CardPart;
    SourceTable = "Playlist_Header";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("PSA Required"; Rec."PSA Required")
                {
                    ApplicationArea = All;
                    ToolTip = 'PSA Required';
                }
                field("PSA Count"; Rec."PSA Count")
                {
                    ApplicationArea = All;
                    ToolTip = 'PSA Count';
                }
                field("Ads Required"; Rec."Advertisements Required")
                {
                    ApplicationArea = All;
                    ToolTip = 'Ads Required';
                }
                field("Ad Count"; Rec."Advertisement Count")
                {
                    ApplicationArea = All;
                    ToolTip = 'Ad Count';
                }
                field("News Required"; Rec."News Required")
                {
                    ApplicationArea = All;
                    ToolTip = 'News Required';
                }
                field("News Count"; "Interval_Category"::News)
                {
                    ApplicationArea = All;
                    ToolTip = 'News Count';
                    Caption = 'News Count';
                }
                field("Weather Required"; Rec."Weather Required")
                {
                    ApplicationArea = All;
                    ToolTip = 'Weather required';
                }
                field("Weather Count"; "Interval_Category"::Sports)
                {
                    ApplicationArea = All;
                    ToolTip = 'Weather Count';
                    Caption = 'Weather Count';
                }
                field("Sports Required"; Rec."Sports Required")
                {
                    ApplicationArea = All;
                    ToolTip = 'Sports Required';
                }
                field("Sports Count"; "Interval_Category"::Weather)
                {
                    ApplicationArea = All;
                    ToolTip = 'Sports Count';
                    Caption = 'Sports Count';
                }
            }
        }
    }
}

