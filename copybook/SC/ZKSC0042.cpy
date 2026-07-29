      ******************************************************************
      * COPYBOOK ZKSC0042 (record)                                     *
      ******************************************************************
               03 ZKSC0042-REC.
                  05 SCHE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SCHE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SCHE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SCHE-TAX-BAND         PIC X(20).
                  05 SCHE-WITH-PROFITS     PIC X(20).
                  05 SCHE-MANAGED-FUND     PIC X(20).
                  05 SCHE-NCD-YEARS        PIC X(20).
                  05 SCHE-MAKE             PIC S9(4) COMP.
                  05 SCHE-SUM-ASSURED      PIC 9(8).
                  05 SCHE-MODEL            PIC X(10).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
