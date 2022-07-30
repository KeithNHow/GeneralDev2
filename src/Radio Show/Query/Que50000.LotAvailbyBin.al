/// <summary>
/// Query Lot Avail. by Bin (ID 50000).
/// </summary>
query 50000 "Lot Avail. by Bin"
{
    QueryType = Normal;

    elements
    {
        dataitem(Item_Ledger_Entry; "Item Ledger Entry")
        {
            column(ItemNo; "Item No.")
            {
            }
            column(LotNo; "Lot No.")
            {
            }
            dataitem(Warehouse_Entry; "Warehouse Entry")
            {
                DataItemLink = "Location Code" = "Item_Ledger_Entry"."Location Code",
                                "Item No." = "Item_Ledger_Entry"."Item No.",
                                "Lot No." = "Item_Ledger_Entry"."Lot No.";

                column(EntryNo; "Entry No.")
                {
                }
                column(LocationCode; "Location Code")
                {
                }
                column(ZoneCode; "Zone Code")
                {
                }
                column(BinCode; "Bin Code")
                {
                }
                column(SumQuantity; Quantity)
                {
                    Method = Sum;
                }

                dataitem(Bin; Bin)
                {
                    DataItemLink = Code = Warehouse_Entry."Bin Code";
                    dataitem(Bin_Type; "Bin Type")
                    {
                        DataItemLink = Code = Bin."Bin Type Code";
                    }
                }
            }
        }
    }

    trigger OnBeforeOpen()
    begin

    end;
}
