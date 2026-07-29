      ******************************************************************
      * COPYBOOK ZKSC0048 (record)                                     *
      ******************************************************************
               03 ZKSC0048-REC.
                  05 SCHE-NCD-YEARS        PIC X(20).
                  05 SCHE-REG-NUMBER       PIC S9(4) COMP.
                  05 SCHE-AGENT-CODE       PIC S9(4) COMP.
                  05 SCHE-HOUSE-TYPE       PIC 9(8).
                  05 SCHE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SCHE-BEDROOMS         PIC X(10).
                  05 SCHE-MANAGED-FUND     PIC 9(8).
                  05 SCHE-MODEL            PIC S9(4) COMP.
                  05 SCHE-MAKE             PIC X(20).
                  05 SCHE-ROOF-TYPE        PIC X(20).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
