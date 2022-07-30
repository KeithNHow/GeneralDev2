/// <summary>
/// Report Radio Show List (ID 50000).
/// </summary>
report 50020 "Radio Show List"
{
    DefaultLayout = RDLC;

    dataset
    {
        dataitem(RadioShow; "Radio Show")
        {
            column(No; "No.")
            {
            }
            column(Type; Type)
            {
            }
            column(Description; Description)
            {
            }
            column(ResourceNo; "Resource No.")
            {
            }
            column(ResourceName; "Resource Name")
            {
            }
            column(RunTime; "Run Time")
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
