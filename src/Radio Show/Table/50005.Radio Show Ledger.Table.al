/// <summary>
/// Table Radio Show Ledger (ID 50005).
/// </summary>
table 50005 "Radio Show Ledger"
{
    Caption = 'Radio Show Ledger';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
            DataClassification = ToBeClassified;
        }
        field(20; "Radio Show No."; Code[20])
        {
            Caption = 'Radio Show No.';
            DataClassification = ToBeClassified;
            Description = 'TableRelation: Radio Show';
            TableRelation = "Radio Show";
        }
        field(30; Type; Enum "Trade Type")
        {
            Caption = 'Type';
            DataClassification = ToBeClassified;
        }
        field(40; "Item No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(50; DataF; Enum "Data Format")
        {
            Caption = 'DataF';
            DataClassification = ToBeClassified;
        }
        field(60; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
        field(70; Date; Date)
        {
            Caption = 'Date';
            DataClassification = ToBeClassified;
        }
        field(80; Time; Time)
        {
            Caption = 'Time';
            DataClassification = ToBeClassified;
        }
        field(90; Duration; Duration)
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;
        }
        field(100; "Fee Amount"; Decimal)
        {
            Caption = 'Fee Amount';
            DataClassification = ToBeClassified;
        }
        field(110; "ASCAP ID"; Integer)
        {
            Caption = 'ASCAP ID';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
    }

}
