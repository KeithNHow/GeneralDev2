/// <summary>
/// Page Record Labels (ID 50008).
/// </summary>
page 50018 "Record_Labels"
{

    ApplicationArea = All;
    Caption = 'Record Labels';
    PageType = List;
    SourceTable = "Record_Label";
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
