/// <summary>
/// Page PlayList Factbox (ID 50090).
/// </summary>
page 50016 "PlayList Factbox"
{

    Caption = 'PlayList Factbox';
    PageType = CardPart;
    SourceTable = "Playlist Header";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("PSA Required"; Rec."PSA Required")
                {
                    ApplicationArea = All;
                }
                field("PSA Count"; Rec."PSA Count")
                {
                    ApplicationArea = All;
                }
                field("Ads Required"; Rec."Advertisements Required")
                {
                    ApplicationArea = All;
                }
                field("Ad Count"; Rec."Advertisement Count")
                {
                    ApplicationArea = All;
                }
                field("News Required"; Rec."News Required")
                {
                    ApplicationArea = All;
                }
                field("News Counr"; "Interval Category"::News)
                {
                    ApplicationArea = All;
                }
                field("Weather Required"; Rec."Weather Required")
                {
                    ApplicationArea = All;
                }
                field("Weather Count"; "Interval Category"::Sports)
                {
                    ApplicationArea = All;
                }
                field("Sports Required"; Rec."Sports Required")
                {
                    ApplicationArea = All;
                }
                field("Sports Count"; "Interval Category"::Weather)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}

