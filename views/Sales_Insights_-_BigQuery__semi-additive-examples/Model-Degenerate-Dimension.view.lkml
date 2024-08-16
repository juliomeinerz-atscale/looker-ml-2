view: Model_Degenerate_Dimension {
    label: "Model-Degenerate-Dimension"
    sql_table_name: "Sales Insights - BigQuery_semi-additive-examples"."Model-Degenerate-Dimension";;
    dimension: City_Hierarchy_City_Level {
        label: "City Level"
        type: string
        sql: ${TABLE}."City_Level";;
    }

    dimension: d_city {
        label: "City"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}."d_city";;
    }

    dimension: Geography_City_City {
        label: "  City"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}."City";;
    }

    dimension: Geography_City_CountryCity {
        label: "    Country"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}."CountryCity";;
        drill_fields: [Geography_City_State]
    }

    dimension: Geography_City_State {
        label: "   State"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}."State";;
        drill_fields: [Geography_City_City]
    }




}
