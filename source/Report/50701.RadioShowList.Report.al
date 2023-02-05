/// <summary>
/// Report Radio Show List (ID 50701).
/// </summary>
report 50701 "Radio_Show_List"
{
    DefaultLayout = RDLC;
    ApplicationArea = All;
    UsageCategory = ReportsAndAnalysis;

    dataset
    {
        dataitem(RadioShow; "Radio_Show")
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
