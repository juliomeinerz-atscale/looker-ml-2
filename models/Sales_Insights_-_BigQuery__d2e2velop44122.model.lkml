
#
# This LookML file was generated by AtScale on 2024-06-05T17:38:00.136793542Z
#
# AtScale version: C2024.1.0
# Catalog: Sales Insights - BigQuery_d2e2velop44122

connection: "Connection 2"
label: "Sales Insights - BigQuery_d2e2velop44122"


include: "/views/Sales_Insights_-_BigQuery__d2e2velop44122/Internet_Sales.view.lkml"


explore: Internet_Sales {
  label: "Internet Sales"
}
