/// <summary>
/// Page Lot Avail Factbox (ID 50723).
/// </summary>
page 50723 "Lot_Avail_Factbox"
{

    Caption = 'Lot Avail Factbox';
    PageType = CardPart;
    SourceTable = "Warehouse Entry";
    SourceTableTemporary = true;

    layout
    {
        area(content)
        {
            group(Repeater)
            {
                field("Item No."; Rec."Item No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Item No.';
                }
                field("Location Code"; Rec."Location Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Location Code';
                }
                field("Bin Code"; Rec."Bin Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Bin Code';
                }
                field("Serial No."; Rec."Serial No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Serial No.';
                }
                field(Quantity; Rec.Quantity)
                {
                    ApplicationArea = All;
                    ToolTip = 'Quantity';
                }
            }
        }
    }

}
