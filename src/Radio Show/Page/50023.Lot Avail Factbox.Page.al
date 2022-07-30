/// <summary>
/// Page Lot Avail Factbox (ID 50081).
/// </summary>
page 50023 "Lot Avail Factbox"
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
                }
                field("Location Code"; Rec."Location Code")
                {
                    ApplicationArea = All;
                }
                field("Bin Code"; Rec."Bin Code")
                {
                    ApplicationArea = All;
                }
                field("Serial No."; Rec."Serial No.")
                {
                    ApplicationArea = All;
                }
                field(Quantity; Rec.Quantity)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
