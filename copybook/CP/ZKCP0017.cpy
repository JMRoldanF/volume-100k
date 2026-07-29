      ******************************************************************
      * COPYBOOK ZKCP0017 (record)                                     *
      ******************************************************************
               03 ZKCP0017-REC.
                  05 COMP-MODEL            PIC S9(7)V99 COMP-3.
                  05 COMP-TAX-BAND         PIC 9(8).
                  05 COMP-REG-NUMBER       PIC X(20).
                  05 COMP-MANAGED-FUND     PIC X(20).
                  05 COMP-NCD-YEARS        PIC X(20).
                  05 COMP-ROOF-TYPE        PIC X(10).
                  05 COMP-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 COMP-BEDROOMS         PIC X(20).
                  05 COMP-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 COMP-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
