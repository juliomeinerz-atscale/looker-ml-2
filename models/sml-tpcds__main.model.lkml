
#
# This LookML file was generated by AtScale on 2024-08-26T17:18:08.566762555Z
#
# AtScale version: C2024.8.0
# Catalog: sml-tpcds_main

connection: "conn1"
label: "sml-tpcds_main"


include: "/views/sml-tpcds__main/TPC-DS_Benchmark_Model.view.lkml"


explore: TPC_DS_Benchmark_Model {
  label: "TPC-DS Benchmark Model"
}

