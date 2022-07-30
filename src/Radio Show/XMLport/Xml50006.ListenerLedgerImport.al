/// <summary>
/// XmlPort Ratings Import (ID 50000).
/// </summary>
xmlport 50006 "Listener Ledger Import"
{
    schema
    {
        textelement(RootNodeName)
        {
            tableelement(ListenershipLedger; "Listener Ledger")
            {
                fieldelement(EntryNo; ListenershipLedger."Entry No.")
                {
                }
                fieldelement(Date; ListenershipLedger.Date)
                {
                }
                fieldelement(StartTime; ListenershipLedger."Start Time")
                {
                }
                fieldelement(EndTime; ListenershipLedger."End Time")
                {
                }
                fieldelement(RadioShowNo; ListenershipLedger."Radio Show No.")
                {
                }
                fieldelement(Listeners; ListenershipLedger.Listeners)
                {
                }
                fieldelement(ListenerShare; ListenershipLedger."Listener Share")
                {
                }
                fieldelement(DempgraphicType; ListenershipLedger."Demographic Type")
                {
                }
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
