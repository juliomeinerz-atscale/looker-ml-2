
#
# This LookML file was generated by AtScale on 2024-06-05T17:39:30.016653917Z
#
# AtScale version: C2024.1.0
# Catalog: Sales Insights - BigQuery_22d2e2velop44122

connection: "Connection 2"
label: "Sales Insights - BigQuery_22d2e2velop44122"


include: "/views/Sales_Insights_-_BigQuery__22d2e2velop44122/Internet_Sales.view.lkml"


explore: Internet_Sales {
  label: "Internet Sales"
}
