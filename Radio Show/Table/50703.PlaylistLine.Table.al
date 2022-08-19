/// <summary>
/// Table Playlist Line (ID 50703).
/// </summary>
table 50703 "Playlist_Line"
{
    Caption = 'Playlist Line';
    DataClassification = ToBeClassified;
    DrillDownPageId = Playlist;

    fields
    {
        field(10; "Playlist No."; Code[20])
        {
            Caption = 'Playlist No.';
            DataClassification = ToBeClassified;
        }
        field(20; "Line No."; Integer)
        {
            Caption = 'Line No.';
            DataClassification = ToBeClassified;
        }
        field(30; Type; Enum "Playlist_Type")
        {
            Caption = 'Type';
            DataClassification = ToBeClassified;
        }
        field(40; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
            TableRelation = IF (Type = CONST(Resource)) Resource."No." ELSE
            IF (Type = CONST(Show)) "Radio_Show"."No." ELSE
            IF (Type = CONST(Item)) Item."No.";
        }
        field(50; DataF; Enum "Data_Format")
        {
            Caption = 'DataF';
            DataClassification = ToBeClassified;
        }
        field(60; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
        field(70; Duration; Duration)
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;
        }
        field(80; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = ToBeClassified;
        }
        field(90; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Playlist No.", "Line No.")
        {
            Clustered = true;
        }
    }

}
