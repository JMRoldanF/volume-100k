      ******************************************************************
      * COPYBOOK ZKEX0012 (record)                                     *
      ******************************************************************
               03 ZKEX0012-REC.
                  05 EXCE-POSTCODE         PIC S9(4) COMP.
                  05 EXCE-COLOUR           PIC S9(4) COMP.
                  05 EXCE-SUM-ASSURED      PIC X(10).
                  05 EXCE-VALUE            PIC X(20).
                  05 EXCE-MANAGED-FUND     PIC X(10).
                  05 EXCE-BEDROOMS         PIC X(20).
                  05 EXCE-HOUSE-TYPE       PIC 9(8).
                  05 EXCE-EQUITIES         PIC 9(8).
                  05 EXCE-TERM             PIC 9(8).
                  05 EXCE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
