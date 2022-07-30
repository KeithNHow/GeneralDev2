/// <summary>
/// Page Radio Show Types (ID 50002).
/// </summary>
page 50013 "Radio Show Types"
{
    ApplicationArea = All;
    Caption = 'Radio Show Types';
    PageType = List;
    SourceTable = "Radio Show Type";
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
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
