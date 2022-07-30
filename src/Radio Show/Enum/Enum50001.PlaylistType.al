/// <summary>
/// Enum Playlist Type (ID 50001).
/// </summary>
enum 50001 "Playlist Type"
{
    Extensible = true;

    value(0; " ")
    {
        Caption = ' ';
    }
    value(1; Resource)
    {
        Caption = 'Resource';
    }
    value(2; Show)
    {
        Caption = 'Show';
    }
    value(3; Item)
    {
        Caption = 'Item';
    }
}