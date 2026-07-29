      ******************************************************************
      * COPYBOOK ZKHO0047 (record)                                     *
      ******************************************************************
               03 ZKHO0047-REC.
                  05 HOUS-BEDROOMS         PIC 9(8).
                  05 HOUS-SUM-ASSURED      PIC S9(4) COMP.
                  05 HOUS-ROOF-TYPE        PIC 9(8).
                  05 HOUS-MODEL            PIC S9(4) COMP.
                  05 HOUS-REG-NUMBER       PIC 9(8).
                  05 HOUS-STATUS-CODE      PIC 9(8).
                  05 HOUS-WITH-PROFITS     PIC X(20).
                  05 HOUS-NCD-YEARS        PIC X(20).
                  05 HOUS-MANAGED-FUND     PIC 9(8).
                  05 HOUS-VALUE            PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
