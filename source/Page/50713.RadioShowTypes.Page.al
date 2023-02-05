/// <summary>
/// Page Radio Show Types (ID 50713).
/// </summary>
page 50713 "Radio_Show_Types"
{
    ApplicationArea = All;
    Caption = 'Radio Show Types';
    PageType = List;
    SourceTable = "Radio_Show_Type";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;
                    ToolTip = 'Code';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'Description';
                }
            }
        }
    }

}
