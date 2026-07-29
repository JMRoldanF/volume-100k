      ******************************************************************
      * COPYBOOK ZKCO0024 (record)                                     *
      ******************************************************************
               03 ZKCO0024-REC.
                  05 COMM-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 COMM-BEDROOMS         PIC 9(8).
                  05 COMM-EXCESS           PIC S9(4) COMP.
                  05 COMM-REG-NUMBER       PIC 9(8).
                  05 COMM-TAX-BAND         PIC X(10).
                  05 COMM-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 COMM-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 COMM-MAKE             PIC X(20).
                  05 COMM-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 COMM-PREMIUM          PIC X(10).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
