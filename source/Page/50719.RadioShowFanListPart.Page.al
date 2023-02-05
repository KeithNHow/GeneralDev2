/// <summary>
/// Page Radio Show Fan ListPart (ID 50719).
/// </summary>
page 50719 "Radio_Show_Fan_ListPart"
{

    Caption = 'Radio Show Fan ListPart';
    PageType = ListPart;
    SourceTable = "Radio_Show_Fan";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Name';
                }
                field(Email; Rec.Email)
                {
                    ApplicationArea = All;
                    ToolTip = 'Email';
                }
                field("Last Contacted"; Rec."Last Contacted")
                {
                    ApplicationArea = All;
                    ToolTip = 'Last Contacted';
                }
            }
        }
    }

}
