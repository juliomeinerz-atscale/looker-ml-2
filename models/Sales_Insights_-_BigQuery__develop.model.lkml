
#
# This LookML file was generated by AtScale on 2024-08-26T13:51:44.313777877Z
#
# AtScale version: C2024.8.0
# Catalog: Sales Insights - BigQuery_develop

connection: "conn1"
label: "Sales Insights - BigQuery_develop"


include: "/views/Sales_Insights_-_BigQuery__develop/Internet_Sales.view.lkml"


explore: Internet_Sales {
  label: "Internet Sales"
}

