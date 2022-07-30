/// <summary>
/// Report Fan Promotion List (ID 50002).
/// </summary>
report 50021 "Fan Promotion List"
{
    dataset
    {
        dataitem(RadioShowFan; "Radio Show Fan")
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
