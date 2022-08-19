/// <summary>
/// Table Radio Show Fan (ID 50712).
/// </summary>
table 50712 "Radio_Show_Fan"
{
    Caption = 'Radio Show Fan';
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
            Caption = 'Radio Show No.';
            DataClassification = ToBeClassified;
        }
        field(30; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
        field(40; Email; Text[250])
        {
            Caption = 'Email';
            DataClassification = ToBeClassified;
        }
        field(50; "Last Contacted"; Date)
        {
            Caption = 'Last Contacted';
            DataClassification = ToBeClassified;
        }
        field(60; Address; Text[50])
        {
            Caption = 'Address';
            DataClassification = ToBeClassified;
        }
        field(70; "Adddress 2"; Text[50])
        {
            Caption = 'Address 2';
            DataClassification = ToBeClassified;
        }
        field(80; City; Text[30])
        {
            Caption = 'Address 2';
            DataClassification = ToBeClassified;
        }
        field(90; County; Text[30])
        {
            Caption = 'County';
            DataClassification = ToBeClassified;
        }
        field(100; "Country/Region Code"; Code[10])
        {
            Caption = 'Country/Region Code';
            DataClassification = ToBeClassified;
        }
        field(110; "Post Code"; Code[20])
        {
            Caption = 'Post Code';
            DataClassification = ToBeClassified;
        }
        field(120; Gender; Enum Gender)
        {
            Caption = 'Gender';
            DataClassification = ToBeClassified;
        }
        field(130; "Birth Date"; Date)
        {
            Caption = 'Birth Date';
            DataClassification = ToBeClassified;
        }
        field(140; "Last Prize Date"; Date)
        {
            Caption = 'Last Prize Date';
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
