/// <summary>
/// Enum Data Format (ID 50702).
/// </summary>
enum 50702 "Data_Format"
{
    Extensible = true;

    value(0; " ")
    {
        Caption = ' ';
    }
    value(1; Vinyl)
    {
        Caption = 'Vinyl';
    }
    value(2; CD)
    {
        Caption = 'CD';
    }
    value(3; MP3)
    {
        Caption = 'MP3';
    }
    value(4; PSA)
    {
        Caption = 'PSA';
    }
    value(5; Advertisement)
    {
        Caption = 'Advertisement';
    }

}
