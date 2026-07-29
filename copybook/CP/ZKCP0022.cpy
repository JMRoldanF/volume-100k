      ******************************************************************
      * COPYBOOK ZKCP0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0022-REC.
                  05 COMP-TERM             PIC S9(7)V99 COMP-3.
                  05 COMP-SUM-ASSURED      PIC S9(4) COMP.
                  05 COMP-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 COMP-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 COMP-MODEL            PIC 9(8).
                  05 COMP-TAX-BAND         PIC S9(4) COMP.
                  05 COMP-EQUITIES         PIC X(20).
                  05 COMP-MANAGED-FUND     PIC 9(8).
                  05 COMP-NCD-YEARS        PIC S9(4) COMP.
                  05 COMP-PREMIUM          PIC X(10).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
