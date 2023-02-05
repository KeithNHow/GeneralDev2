/// <summary>
/// Unknown "GeneralDev2" (ID 50700).
/// </summary>
permissionset 50700 "GenDev2"
{
    Assignable = true;
    Caption = 'General Development', MaxLength = 30;
    Permissions =
        table "Listener_Ledger" = X,
        tabledata "Listener_Ledger" = RMID,
        table "Radio_Show" = X,
        tabledata "Radio_Show" = RMID,
        table "Radio_Show_Fan" = X,
        tabledata "Radio_Show_Fan" = RMID,
        table "Ratings_Source" = X,
        tabledata "Ratings_Source" = RMID,
        table "Record_Label" = X,
        tabledata "Record_Label" = RMID,
        table "Playlist_Item_Rate" = X,
        tabledata "Playlist_Item_Rate" = RMID,
        table "Radio_Show_Type" = X,
        tabledata "Radio_Show_Type" = RMID,
        table "Playlist_Header" = X,
        tabledata "Playlist_Header" = RMID,
        table "Playlist_Line" = X,
        tabledata "Playlist_Line" = RMID,
        table "Radio_Show_Ledger" = X,
        tabledata "Radio_Show_Ledger" = RMID,
        page "Radio_Show_Ledger" = X,
        page "Radio_Show_List" = X,
        page "Radio_Show_Card" = X,
        page "Radio_Show_Types" = X,
        page Playlist = X,
        page "Playlist_Item_Rates" = X,
        page "PlayList_Factbox" = X,
        page "Listenership_Ledger" = X,
        page "Record_Labels" = X,
        page "Radio_Show_Fan_ListPart" = X,
        page "Radio_Fan_List" = X,
        page "WDTU_Role_Center" = X,
        page "Lot_Avail_Factbox" = X,
        query "Lot_Avail_by_Bin" = X,
        report "Radio_Show_List" = X,
        report "Fan_Promotion_List" = X,
        xmlport "Listener_Ledger_Import" = X;
}
