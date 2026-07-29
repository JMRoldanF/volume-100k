      ******************************************************************
      * COPYBOOK ZKCO0018 (record)                                     *
      ******************************************************************
               03 ZKCO0018-REC.
                  05 COMM-REG-NUMBER       PIC X(20).
                  05 COMM-PREMIUM          PIC X(20).
                  05 COMM-WITH-PROFITS     PIC 9(8).
                  05 COMM-EQUITIES         PIC X(10).
                  05 COMM-MANAGED-FUND     PIC X(20).
                  05 COMM-CC-RATING        PIC X(10).
                  05 COMM-BEDROOMS         PIC X(20).
                  05 COMM-EXCESS           PIC 9(8).
                  05 COMM-VALUE            PIC S9(4) COMP.
                  05 COMM-NCD-YEARS        PIC S9(4) COMP.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
