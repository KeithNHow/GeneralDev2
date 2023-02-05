/// <summary>
/// Report Fan Promotion List (ID 50702).
/// </summary>
report 50702 "Fan_Promotion_List"
{
    ApplicationArea = All;
    UsageCategory = Lists;

    dataset
    {
        dataitem(RadioShowFan; "Radio_Show_Fan")
        {
            column(Name; Name)
            {
            }
            column(Address; Address)
            {
            }
            column(Adddress2; "Adddress 2")
            {
            }
            column(City; City)
            {
            }
            column(County; County)
            {
            }
            column(CountryRegionCode; "Country/Region Code")
            {
            }
            column(PostCode; "Post Code")
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
