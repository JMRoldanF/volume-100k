      ******************************************************************
      * COPYBOOK ZKLI0045 (record)                                     *
      ******************************************************************
               03 ZKLI0045-REC.
                  05 LIFE-MODEL            PIC X(20).
                  05 LIFE-CC-RATING        PIC 9(8).
                  05 LIFE-REG-NUMBER       PIC S9(4) COMP.
                  05 LIFE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 LIFE-WITH-PROFITS     PIC S9(4) COMP.
                  05 LIFE-COLOUR           PIC X(20).
                  05 LIFE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LIFE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LIFE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LIFE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
