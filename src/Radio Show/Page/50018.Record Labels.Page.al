/// <summary>
/// Page Record Labels (ID 50008).
/// </summary>
page 50018 "Record Labels"
{

    ApplicationArea = All;
    Caption = 'Record Labels';
    PageType = List;
    SourceTable = "Record Label";
    UsageCategory = Administration;

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
