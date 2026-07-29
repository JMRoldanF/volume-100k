      ******************************************************************
      * COPYBOOK ZKLI0008 (record)                                     *
      ******************************************************************
               03 ZKLI0008-REC.
                  05 LIFE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 LIFE-TERM             PIC 9(8).
                  05 LIFE-POSTCODE         PIC S9(4) COMP.
                  05 LIFE-MODEL            PIC X(20).
                  05 LIFE-COLOUR           PIC 9(8).
                  05 LIFE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 LIFE-VALUE            PIC X(10).
                  05 LIFE-NCD-YEARS        PIC X(10).
                  05 LIFE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LIFE-REG-NUMBER       PIC S9(4) COMP.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
