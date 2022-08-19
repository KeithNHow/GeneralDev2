/// <summary>
/// Table Playlist Item Rate (ID 50707).
/// </summary>
table 50707 "Playlist_Item_Rate"
{
    Caption = 'Playlist Item Rate';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; Type; Enum "Trade_Type")
        {
            Caption = 'Type';
            DataClassification = ToBeClassified;
        }
        field(20; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(30; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = ToBeClassified;
        }
        field(40; "Start Date"; Date)
        {
            Caption = 'Start Date';
            DataClassification = ToBeClassified;
        }
        field(50; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = ToBeClassified;
        }
        field(60; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = ToBeClassified;
        }
        field(70; "End Date"; Date)
        {
            Caption = 'End Date';
            DataClassification = ToBeClassified;
        }
        field(80; "Rate Amount"; Decimal)
        {
            Caption = 'Rate Amount';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; Type, "No.", "Item No.", "Start Date", "Start Time")
        {
            Clustered = true;
        }
    }
}
