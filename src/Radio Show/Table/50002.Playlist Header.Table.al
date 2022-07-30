/// <summary>
/// Table Playlist Header (ID 50002).
/// </summary>
table 50002 "Playlist Header"
{
    Caption = 'Playlist Header';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(20; "Radio Show No."; Code[20])
        {
            Caption = 'Radio Show Number';
            DataClassification = ToBeClassified;
            TableRelation = "Radio Show";
        }
        field(30; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
        field(40; "Posting Date"; Date)
        {
            Caption = 'Posting Date';
            DataClassification = ToBeClassified;
        }
        field(50; Duration; Duration)
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;
        }
        field(60; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = ToBeClassified;
        }
        field(70; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = ToBeClassified;
        }
        field(80; "PSA Required"; Integer)
        {
            Caption = 'PSA Required';
            DataClassification = ToBeClassified;
        }
        field(90; "PSA Count"; Integer)
        {
            Caption = 'PSA Count';
            FieldClass = FlowField;
            Description = 'DataFormat PSA';
            CalcFormula = count("Playlist Line" where("Playlist No." = field("No."), Type = const(Item), DataF = const(PSA)));
        }
        field(100; "Advertisements Required"; Integer)
        {
            Caption = 'Advertisements Required';
            DataClassification = ToBeClassified;
        }
        field(110; "Advertisement Count"; Integer)
        {
            Caption = 'Advertisement Count';
            FieldClass = FlowField;
            Description = 'Data Format Advertisement';
            CalcFormula = count("Playlist Line" where("Playlist No." = field("No."), Type = const(Item), DataF = Const(Advertisement)));
        }
        field(120; "News Required"; Integer)
        {
            Caption = 'News Required';
            Description = 'Interval Category: News';
            DataClassification = ToBeClassified;
        }
        field(130; "Sports Required"; Integer)
        {
            Caption = 'Sports Required';
            Description = 'Interval Category: Sports';
            DataClassification = ToBeClassified;
        }
        field(140; "Weather Required"; Integer)
        {
            Caption = 'Weather Required';
            Description = 'Interval Category: Weather';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

}
