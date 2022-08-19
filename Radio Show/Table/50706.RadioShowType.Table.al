/// <summary>
/// Table Radio Show Type (ID 50706).
/// </summary>
table 50706 "Radio_Show_Type"
{
    Caption = 'Radio Show Type';
    DataClassification = ToBeClassified;
    LookupPageId = "Radio_Show_Types";
    DrillDownPageId = "Radio_Show_Types";

    fields
    {
        field(10; Code; Code[10])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;
        }
        field(20; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
        field(30; "Is Weather"; Boolean)
        {
            Caption = 'Is Weather';
            DataClassification = ToBeClassified;
        }
        field(40; "Is Sports"; Boolean)
        {
            Caption = 'Is Sports';
            DataClassification = ToBeClassified;
        }
        field(50; "Is News"; Boolean)
        {
            Caption = 'Is News';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

}
