/// <summary>
/// Page WDTU Role Center (ID 50722).
/// </summary>
page 50722 "WDTU_Role_Center"
{

    Caption = 'WDTU Role Center';
    PageType = RoleCenter;

    layout
    {
        area(rolecenter)
        {
            group(General)
            {
                part(SOProcessActivities; "SO Processor Activities")
                {
                    ApplicationArea = Basic, Suite;
                }
            }
            group(Main)
            {
                part(MyJobQueue; "My Job Queue")
                {
                    ApplicationArea = Basic, Suite;
                }
                part(MyItems; "My Items")
                {
                    ApplicationArea = Basic, Suite;
                }
                systempart(MyNotes; MyNotes)
                {
                    ApplicationArea = Basic, Suite;
                }
            }
        }
    }
    actions
    {
        area(embedding)
        {
            action(RadioShow)
            {
                ApplicationArea = Basic, Suite;
                Caption = 'Radio Show';
                Image = "Account";
                RunObject = Page "Radio_Show_List";
                ToolTip = 'View or edit detailed information for the Radio Shows that you have.';
            }
            action(Playlist)
            {
                ApplicationArea = Basic, Suite;
                Caption = 'Playlist';
                Image = AddContacts;
                RunObject = Page Playlist;
                ToolTip = 'View or edit detailed information for the Playlist of a Radio Show.';
            }
        }
        area(sections)
        {
            group(Action1)
            {
                Caption = 'Radio Music';
                Image = Sales;
                ToolTip = 'Create and manage Radio Shows, Playlists, Record Labels.';
                action(Action1a)
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Radio Show';
                    Image = Account;
                    //Promoted = true;
                    //PromotedCategory = Process;
                    RunObject = page "Radio_Show_List";
                    ToolTip = 'View or edit detailed information for the Radio Shows that you have.';
                }
                action(Action1b)
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Playlist';
                    Image = AddContacts;
                    //Promoted = true;
                    //PromotedCategory = Process;
                    RunObject = page PlayList;
                    ToolTip = 'View or edit detailed information for the Playlist of a Radio Show.';
                }
            }
        }
    }
}
