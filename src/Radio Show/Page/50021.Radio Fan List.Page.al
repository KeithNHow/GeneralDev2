/// <summary>
/// Page Radio Fan List (ID 50009).
/// </summary>
page 50021 "Radio Fan List"
{

    ApplicationArea = All;
    Caption = 'Radio Fan List';
    PageType = List;
    SourceTable = "Radio Show Fan";
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
                }
                field("Radio Show No."; Rec."Radio Show No.")
                {
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }
                field(Email; Rec.Email)
                {
                    ApplicationArea = All;
                }
                field("Last Contacted"; Rec."Last Contacted")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
