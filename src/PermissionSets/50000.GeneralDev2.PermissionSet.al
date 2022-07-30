/// <summary>
/// Unknown "GeneralDev2" (ID 50000).
/// </summary>
permissionset 50000 GeneralDev2
{
    Assignable = true;
    Caption = 'General Development', MaxLength = 30;
    Permissions =
        table "Listener Ledger" = X,
        tabledata "Listener Ledger" = RMID,
        table "Radio Show" = X,
        tabledata "Radio Show" = RMID,
        table "Radio Show Fan" = X,
        tabledata "Radio Show Fan" = RMID,
        table "Ratings Source" = X,
        tabledata "Ratings Source" = RMID,
        table "Record Label" = X,
        tabledata "Record Label" = RMID,
        table "Playlist Item Rate" = X,
        tabledata "Playlist Item Rate" = RMID,
        table "Radio Show Type" = X,
        tabledata "Radio Show Type" = RMID,
        table "Playlist Header" = X,
        tabledata "Playlist Header" = RMID,
        table "Playlist Line" = X,
        tabledata "Playlist Line" = RMID,
        table "Radio Show Ledger" = X,
        tabledata "Radio Show Ledger" = RMID,
        page "Radio Show Ledger" = X,
        page "Radio Show List" = X,
        page "Radio Show Card" = X,
        page "Radio Show Types" = X,
        page Playlist = X,
        page "Playlist Item Rates" = X,
        page "PlayList Factbox" = X,
        page "Listenership Ledger" = X,
        page "Record Labels" = X,
        page "Radio Show Fan ListPart" = X,
        page "Radio Fan List" = X,
        page "WDTU Role Center" = X,
        page "Lot Avail Factbox" = X,
        query "Lot Avail. by Bin" = X,
        report "Radio Show List" = X,
        report "Fan Promotion List" = X,
        xmlport "Listener Ledger Import" = X;
}
