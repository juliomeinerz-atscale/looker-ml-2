view: Model_Role_Playing_Template {
    label: "Model-Role-Playing-Template"
    sql_table_name: "Sales Insights - BigQuery_semi-additive-examples"."Model-Role-Playing-Template";;
    dimension: Day_Date {
        label: "Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}."Day_Date";;
    }

    dimension: Reporting_Day_Of_Month {
        label: "ReportIng Day Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Reporting_Day_Of_Month";;
    }

    dimension: Reporting_Day_Of_Week {
        label: "ReportIng Day Of Week"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Reporting_Day_Of_Week";;
    }

    dimension: Reporting_Day_Of_Year {
        label: "ReportIng Day Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Reporting_Day_Of_Year";;
    }

    dimension: Reporting_Half_Year_Of_Year {
        label: "ReportIng Half Year Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Reporting_Half_Year_Of_Year";;
    }

    dimension: Reporting_Month_Of_Quarter {
        label: "ReportIng Month Of Quarter"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Reporting_Month_Of_Quarter";;
    }

    dimension: Reporting_Month_Of_Year {
        label: "ReportIng Month Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Reporting_Month_Of_Year";;
    }

    dimension: Reporting_Quarter_Of_Year {
        label: "ReportIng Quarter Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Reporting_Quarter_Of_Year";;
    }

    dimension: Reporting_Week_Of_Month {
        label: "ReportIng Week Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Reporting_Week_Of_Month";;
    }

    dimension: Reporting_Week_Of_Year {
        label: "ReportIng Week Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Reporting_Week_Of_Year";;
    }

    dimension: Test_name_in_the_middle_d_Custom_Day_Of_Month_11111111111111111111 {
        label: "Test name in the middle Custom Day Of Month 11111111111111111111"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test name in the middle d_Custom_Day_Of_Month 11111111111111111111";;
    }

    dimension: Test_name_in_the_middle_d_Custom_Day_Of_Week_11111111111111111111 {
        label: "Test name in the middle Custom Day Of Week 11111111111111111111"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test name in the middle d_Custom_Day_Of_Week 11111111111111111111";;
    }

    dimension: Test_name_in_the_middle_d_Custom_Day_Of_Year_11111111111111111111 {
        label: "Test name in the middle Custom Day Of Year 11111111111111111111"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test name in the middle d_Custom_Day_Of_Year 11111111111111111111";;
    }

    dimension: Test_name_in_the_middle_d_Custom_Month_Name_11111111111111111111 {
        label: "Test name in the middle Custom Month Name 11111111111111111111"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test name in the middle d_Custom_Month_Name 11111111111111111111";;
    }

    dimension: Test_name_in_the_middle_d_Custom_Month_Of_Quarter_11111111111111111111 {
        label: "Test name in the middle Custom Month Of Quarter 11111111111111111111"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test name in the middle d_Custom_Month_Of_Quarter 11111111111111111111";;
    }

    dimension: Test_name_in_the_middle_d_Custom_Month_Of_Year_11111111111111111111 {
        label: "Test name in the middle Custom Month Of Year 11111111111111111111"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test name in the middle d_Custom_Month_Of_Year 11111111111111111111";;
    }

    dimension: Test_name_in_the_middle_d_Custom_Quarter_Of_Year_11111111111111111111 {
        label: "Test name in the middle Custom Quarter Of Year 11111111111111111111"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test name in the middle d_Custom_Quarter_Of_Year 11111111111111111111";;
    }

    dimension: Test_name_in_the_middle_d_Custom_Week_Of_Month_11111111111111111111 {
        label: "Test name in the middle Custom Week Of Month 11111111111111111111"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test name in the middle d_Custom_Week_Of_Month 11111111111111111111";;
    }

    dimension: Test_name_in_the_middle_d_Custom_Week_Of_Year_11111111111111111111 {
        label: "Test name in the middle Custom Week Of Year 11111111111111111111"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test name in the middle d_Custom_Week_Of_Year 11111111111111111111";;
    }

    dimension: Test_second_role_play_d_Custom_Day_Of_Month {
        label: "Test second role play Custom Day Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test second role play d_Custom_Day_Of_Month";;
    }

    dimension: Test_second_role_play_d_Custom_Day_Of_Week {
        label: "Test second role play Custom Day Of Week"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test second role play d_Custom_Day_Of_Week";;
    }

    dimension: Test_second_role_play_d_Custom_Day_Of_Year {
        label: "Test second role play Custom Day Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test second role play d_Custom_Day_Of_Year";;
    }

    dimension: Test_second_role_play_d_Custom_Month_Name {
        label: "Test second role play Custom Month Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test second role play d_Custom_Month_Name";;
    }

    dimension: Test_second_role_play_d_Custom_Month_Of_Quarter {
        label: "Test second role play Custom Month Of Quarter"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test second role play d_Custom_Month_Of_Quarter";;
    }

    dimension: Test_second_role_play_d_Custom_Month_Of_Year {
        label: "Test second role play Custom Month Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test second role play d_Custom_Month_Of_Year";;
    }

    dimension: Test_second_role_play_d_Custom_Quarter_Of_Year {
        label: "Test second role play Custom Quarter Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test second role play d_Custom_Quarter_Of_Year";;
    }

    dimension: Test_second_role_play_d_Custom_Week_Of_Month {
        label: "Test second role play Custom Week Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test second role play d_Custom_Week_Of_Month";;
    }

    dimension: Test_second_role_play_d_Custom_Week_Of_Year {
        label: "Test second role play Custom Week Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Test second role play d_Custom_Week_Of_Year";;
    }

    dimension: W_Day_Date {
        label: "W Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}."W_Day_Date";;
    }

    dimension: d_Custom_Day_Of_Month {
        label: "Custom Day Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Day_Of_Month";;
    }

    dimension: d_Custom_Day_Of_Week {
        label: "Custom Day Of Week"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Day_Of_Week";;
    }

    dimension: d_Custom_Day_Of_Year {
        label: "Custom Day Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Day_Of_Year";;
    }

    dimension: d_Custom_Month_Name {
        label: "Custom Month Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Month_Name";;
    }

    dimension: d_Custom_Month_Name_test_name_in_the_beginning {
        label: "Custom Month Name test name in the beginning"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Month_Name test name in the beginning";;
    }

    dimension: d_Custom_Month_Of_Quarter {
        label: "Custom Month Of Quarter"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Month_Of_Quarter";;
    }

    dimension: d_Custom_Month_Of_Quarter_test_name_in_the_beginning {
        label: "Custom Month Of Quarter test name in the beginning"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Month_Of_Quarter test name in the beginning";;
    }

    dimension: d_Custom_Month_Of_Year {
        label: "Custom Month Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Month_Of_Year";;
    }

    dimension: d_Custom_Month_Of_Year_test_name_in_the_beginning {
        label: "Custom Month Of Year test name in the beginning"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Month_Of_Year test name in the beginning";;
    }

    dimension: d_Custom_Quarter_Of_Year {
        label: "Custom Quarter Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Quarter_Of_Year";;
    }

    dimension: d_Custom_Quarter_Of_Year_test_name_in_the_beginning {
        label: "Custom Quarter Of Year test name in the beginning"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Quarter_Of_Year test name in the beginning";;
    }

    dimension: d_Custom_Week_Of_Month {
        label: "Custom Week Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Week_Of_Month";;
    }

    dimension: d_Custom_Week_Of_Month_test_name_in_the_beginning {
        label: "Custom Week Of Month test name in the beginning"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Week_Of_Month test name in the beginning";;
    }

    dimension: d_Custom_Week_Of_Year {
        label: "Custom Week Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Week_Of_Year";;
    }

    dimension: d_Custom_Week_Of_Year_test_name_in_the_beginning {
        label: "Custom Week Of Year test name in the beginning"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Custom_Week_Of_Year test name in the beginning";;
    }

    dimension: d_Reporting_Month_Name {
        label: "ReportIng Month Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_Reporting_Month_Name";;
    }

    dimension: d_day_of_month {
        label: "Day Of Month"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."d_day_of_month";;
    }

    dimension: d_day_of_week_name {
        label: "Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_day_of_week_name";;
    }

    dimension: d_day_of_week_number {
        label: "Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."d_day_of_week_number";;
    }

    dimension: d_month_of_year {
        label: "Month Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."d_month_of_year";;
    }

    dimension: d_quarter_number {
        label: "Quarter Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."d_quarter_number";;
    }

    dimension: d_week_of_year {
        label: "Week Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."d_week_of_year";;
    }

    dimension: w_day_of_week_name {
        label: "W Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."w_day_of_week_name";;
    }

    dimension: w_day_of_week_number {
        label: "W Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."w_day_of_week_number";;
    }

    dimension: CustomPP445_customday {
        label: " Custom Day"
        description: "A 445 calendar with custom parallel period keys defined for each level.  The underlying data matches the results of the Retail445 hierarchy because the data table contains the standard key assignments generated by the default ParallelPeriod logic.  A real custom ParallelPeriod hierarchy would have different parallel period key assignments to satisfy the reporting business's reporting comparison requirements."
        group_label: "Date Attributes.CustomPP445"
        type: date
        sql: ${TABLE}."customday";;
    }

    dimension: CustomPP445_custommonth {
        label: "   Custom Month"
        description: "Same as [Retail445].[Reporting Month] but has a custom parallel period key."
        group_label: "Date Attributes.CustomPP445"
        type: string
        sql: ${TABLE}."custommonth";;
        drill_fields: [CustomPP445_customweek]
    }

    dimension: CustomPP445_customquarter {
        label: "    Custom Quarter"
        description: "Same as [Retail445].[Reporting Quarter] but has a custom parallel period key."
        group_label: "Date Attributes.CustomPP445"
        type: string
        sql: ${TABLE}."customquarter";;
        drill_fields: [CustomPP445_custommonth]
    }

    dimension: CustomPP445_customweek {
        label: "  Custom Week"
        description: "Same as [Retail445].[Reporting Week] but has a custom parallel period key."
        group_label: "Date Attributes.CustomPP445"
        type: string
        sql: ${TABLE}."customweek";;
        drill_fields: [CustomPP445_customday]
    }

    dimension: CustomPP445_customyear {
        label: "     Custom Year"
        description: "Same as [Retail445].[Reporting Year] but has a custom parallel period key."
        group_label: "Date Attributes.CustomPP445"
        type: string
        sql: ${TABLE}."customyear";;
        drill_fields: [CustomPP445_customquarter]
    }

    dimension: CustomPP445_custommonth_test_name_in_the_beginning {
        label: "   Custom Month test name in the beginning"
        description: "Same as [Retail445].[Reporting Month] but has a custom parallel period key."
        group_label: "Date Attributes.CustomPP445 test name in the beginning"
        type: string
        sql: ${TABLE}."custommonth test name in the beginning";;
    }

    dimension: CustomPP445_customquarter_test_name_in_the_beginning {
        label: "    Custom Quarter test name in the beginning"
        description: "Same as [Retail445].[Reporting Quarter] but has a custom parallel period key."
        group_label: "Date Attributes.CustomPP445 test name in the beginning"
        type: string
        sql: ${TABLE}."customquarter test name in the beginning";;
    }

    dimension: CustomPP445_customweek_test_name_in_the_beginning {
        label: "  Custom Week test name in the beginning"
        description: "Same as [Retail445].[Reporting Week] but has a custom parallel period key."
        group_label: "Date Attributes.CustomPP445 test name in the beginning"
        type: string
        sql: ${TABLE}."customweek test name in the beginning";;
    }

    dimension: CustomPP445_customyear_test_name_in_the_beginning {
        label: "     Custom Year test name in the beginning"
        description: "Same as [Retail445].[Reporting Year] but has a custom parallel period key."
        group_label: "Date Attributes.CustomPP445 test name in the beginning"
        type: string
        sql: ${TABLE}."customyear test name in the beginning";;
    }

    dimension: Date_Month_Hierarchy_DayMonth {
        label: " Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Date Month Hierarchy"
        type: string
        sql: ${TABLE}."DayMonth";;
    }

    dimension: Date_Month_Hierarchy_Month1 {
        label: "  Month"
        group_label: "Date Attributes.Date Month Hierarchy"
        type: string
        sql: ${TABLE}."Month1";;
        drill_fields: [Date_Month_Hierarchy_DayMonth]
    }

    dimension: Date_Month_Hierarchy_Quarter {
        label: "   Quarter"
        group_label: "Date Attributes.Date Month Hierarchy"
        type: string
        sql: ${TABLE}."Quarter";;
        drill_fields: [Date_Month_Hierarchy_Month1]
    }

    dimension: Date_Month_Hierarchy_YearMonth {
        label: "    Year"
        description: "Year level of the Standard Calendar Month Hierarchy."
        group_label: "Date Attributes.Date Month Hierarchy"
        type: string
        sql: ${TABLE}."YearMonth";;
        drill_fields: [Date_Month_Hierarchy_Quarter]
    }

    dimension: Date_Week_Hierarchy_DayMonth {
        label: " Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Date Week Hierarchy"
        type: string
        sql: ${TABLE}."DayMonth";;
    }

    dimension: Date_Week_Hierarchy_Week {
        label: "  Week"
        group_label: "Date Attributes.Date Week Hierarchy"
        type: string
        sql: ${TABLE}."Week";;
        drill_fields: [Date_Week_Hierarchy_DayMonth]
    }

    dimension: Date_Week_Hierarchy_YearWeek {
        label: "   Year"
        group_label: "Date Attributes.Date Week Hierarchy"
        type: string
        sql: ${TABLE}."YearWeek";;
        drill_fields: [Date_Week_Hierarchy_Week]
    }

    dimension: Retail445_ReportIng_Half_Year {
        label: "     ReportIng Half Year"
        group_label: "Date Attributes.Retail445"
        type: string
        sql: ${TABLE}."ReportIng_Half_Year";;
        drill_fields: [Retail445_ReportIng_Quarter]
    }

    dimension: Retail445_ReportIng_Month {
        label: "   ReportIng Month"
        group_label: "Date Attributes.Retail445"
        type: string
        sql: ${TABLE}."ReportIng_Month";;
        drill_fields: [Retail445_ReportIng_Week]
    }

    dimension: Retail445_ReportIng_Quarter {
        label: "    ReportIng Quarter"
        group_label: "Date Attributes.Retail445"
        type: string
        sql: ${TABLE}."ReportIng_Quarter";;
        drill_fields: [Retail445_ReportIng_Month]
    }

    dimension: Retail445_ReportIng_Week {
        label: "  ReportIng Week"
        description: "Week level of the 4-4-5 calendar"
        group_label: "Date Attributes.Retail445"
        type: string
        sql: ${TABLE}."ReportIng_Week";;
        drill_fields: [Retail445_Reporting_Day]
    }

    dimension: Retail445_ReportIng_Year {
        label: "      ReportIng Year"
        group_label: "Date Attributes.Retail445"
        type: string
        sql: ${TABLE}."ReportIng_Year";;
        drill_fields: [Retail445_ReportIng_Half_Year]
    }

    dimension: Retail445_Reporting_Day {
        label: " Reporting Day"
        description: "A Retail 4-4-5 calendar"
        group_label: "Date Attributes.Retail445"
        type: date
        sql: ${TABLE}."Reporting_Day";;
    }

    dimension: CustomPP445_Test_name_in_the_middle_customday_11111111111111111111 {
        label: " Test name in the middle Custom Day 11111111111111111111"
        description: "A 445 calendar with custom parallel period keys defined for each level.  The underlying data matches the results of the Retail445 hierarchy because the data table contains the standard key assignments generated by the default ParallelPeriod logic.  A real custom ParallelPeriod hierarchy would have different parallel period key assignments to satisfy the reporting business's reporting comparison requirements."
        group_label: "Date Attributes.Test name in the middle CustomPP445 11111111111111111111"
        type: date
        sql: ${TABLE}."Test name in the middle customday 11111111111111111111";;
    }

    dimension: CustomPP445_Test_name_in_the_middle_custommonth_11111111111111111111 {
        label: "   Test name in the middle Custom Month 11111111111111111111"
        description: "Same as [Retail445].[Reporting Month] but has a custom parallel period key."
        group_label: "Date Attributes.Test name in the middle CustomPP445 11111111111111111111"
        type: string
        sql: ${TABLE}."Test name in the middle custommonth 11111111111111111111";;
    }

    dimension: CustomPP445_Test_name_in_the_middle_customquarter_11111111111111111111 {
        label: "    Test name in the middle Custom Quarter 11111111111111111111"
        description: "Same as [Retail445].[Reporting Quarter] but has a custom parallel period key."
        group_label: "Date Attributes.Test name in the middle CustomPP445 11111111111111111111"
        type: string
        sql: ${TABLE}."Test name in the middle customquarter 11111111111111111111";;
    }

    dimension: CustomPP445_Test_name_in_the_middle_customweek_11111111111111111111 {
        label: "  Test name in the middle Custom Week 11111111111111111111"
        description: "Same as [Retail445].[Reporting Week] but has a custom parallel period key."
        group_label: "Date Attributes.Test name in the middle CustomPP445 11111111111111111111"
        type: string
        sql: ${TABLE}."Test name in the middle customweek 11111111111111111111";;
    }

    dimension: CustomPP445_Test_name_in_the_middle_customyear_11111111111111111111 {
        label: "     Test name in the middle Custom Year 11111111111111111111"
        description: "Same as [Retail445].[Reporting Year] but has a custom parallel period key."
        group_label: "Date Attributes.Test name in the middle CustomPP445 11111111111111111111"
        type: string
        sql: ${TABLE}."Test name in the middle customyear 11111111111111111111";;
    }

    dimension: CustomPP445_Test_second_role_play_customday {
        label: " Test second role play Custom Day"
        description: "A 445 calendar with custom parallel period keys defined for each level.  The underlying data matches the results of the Retail445 hierarchy because the data table contains the standard key assignments generated by the default ParallelPeriod logic.  A real custom ParallelPeriod hierarchy would have different parallel period key assignments to satisfy the reporting business's reporting comparison requirements."
        group_label: "Date Attributes.Test second role play CustomPP445"
        type: date
        sql: ${TABLE}."Test second role play customday";;
    }

    dimension: CustomPP445_Test_second_role_play_custommonth {
        label: "   Test second role play Custom Month"
        description: "Same as [Retail445].[Reporting Month] but has a custom parallel period key."
        group_label: "Date Attributes.Test second role play CustomPP445"
        type: string
        sql: ${TABLE}."Test second role play custommonth";;
        drill_fields: [CustomPP445_Test_second_role_play_customweek]
    }

    dimension: CustomPP445_Test_second_role_play_customquarter {
        label: "    Test second role play Custom Quarter"
        description: "Same as [Retail445].[Reporting Quarter] but has a custom parallel period key."
        group_label: "Date Attributes.Test second role play CustomPP445"
        type: string
        sql: ${TABLE}."Test second role play customquarter";;
        drill_fields: [CustomPP445_Test_second_role_play_custommonth]
    }

    dimension: CustomPP445_Test_second_role_play_customweek {
        label: "  Test second role play Custom Week"
        description: "Same as [Retail445].[Reporting Week] but has a custom parallel period key."
        group_label: "Date Attributes.Test second role play CustomPP445"
        type: string
        sql: ${TABLE}."Test second role play customweek";;
        drill_fields: [CustomPP445_Test_second_role_play_customday]
    }

    dimension: CustomPP445_Test_second_role_play_customyear {
        label: "     Test second role play Custom Year"
        description: "Same as [Retail445].[Reporting Year] but has a custom parallel period key."
        group_label: "Date Attributes.Test second role play CustomPP445"
        type: string
        sql: ${TABLE}."Test second role play customyear";;
        drill_fields: [CustomPP445_Test_second_role_play_customquarter]
    }


    measure: calculatedtax1 {
        label: "Calculated Tax"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."calculatedtax1";;
    }

}
