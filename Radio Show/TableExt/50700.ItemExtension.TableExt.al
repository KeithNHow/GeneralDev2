/// <summary>
/// TableExtension Item Extension (ID 50700) extends Record Item.
/// </summary>
tableextension 50700 "Item_Extension" extends Item
{
    fields
    {
        field(50000; "ASCAP ID"; Integer)
        {
            Caption = 'ASCAP ID';
            DataClassification = ToBeClassified;
        }
        field(50001; Duration; Duration)
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;
        }
        field(50002; DataFormat; Enum "Data_Format")
        {
            Caption = 'DataFormat';
            DataClassification = ToBeClassified;
        }
        field(50003; "MP3 File Location"; Text[250])
        {
            Caption = 'MP3 File Location';
            DataClassification = ToBeClassified;
        }
    }
}
