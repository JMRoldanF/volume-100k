      ******************************************************************
      * COPYBOOK ZKHO0023 (record)                                     *
      ******************************************************************
               03 ZKHO0023-REC.
                  05 HOUS-MODEL            PIC X(20).
                  05 HOUS-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 HOUS-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 HOUS-HOUSE-TYPE       PIC X(10).
                  05 HOUS-POSTCODE         PIC 9(8).
                  05 HOUS-BEDROOMS         PIC S9(4) COMP.
                  05 HOUS-VALUE            PIC X(20).
                  05 HOUS-ROOF-TYPE        PIC 9(8).
                  05 HOUS-TERM             PIC 9(8).
                  05 HOUS-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
