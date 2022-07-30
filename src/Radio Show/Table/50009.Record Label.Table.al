/// <summary>
/// Table Record Label (ID 50007).
/// </summary>
table 50009 "Record Label"
{
    Caption = 'Record Label';
    DataClassification = ToBeClassified;

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
    }
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

}
