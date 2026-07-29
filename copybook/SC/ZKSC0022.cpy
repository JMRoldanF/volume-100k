      ******************************************************************
      * COPYBOOK ZKSC0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSC0022-REC.
                  05 SCHE-TAX-BAND         PIC S9(4) COMP.
                  05 SCHE-SUM-ASSURED      PIC X(10).
                  05 SCHE-AGENT-CODE       PIC 9(8).
                  05 SCHE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SCHE-VALUE            PIC S9(7)V99 COMP-3.
                  05 SCHE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SCHE-EXCESS           PIC X(20).
                  05 SCHE-PREMIUM          PIC X(20).
                  05 SCHE-MANAGED-FUND     PIC X(20).
                  05 SCHE-STATUS-CODE      PIC 9(8).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
