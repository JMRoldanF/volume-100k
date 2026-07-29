      ******************************************************************
      * COPYBOOK ZKCO0006 (record)                                     *
      ******************************************************************
               03 ZKCO0006-REC.
                  05 COMM-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 COMM-VALUE            PIC 9(8).
                  05 COMM-BEDROOMS         PIC 9(8).
                  05 COMM-BROKER-ID        PIC S9(4) COMP.
                  05 COMM-WITH-PROFITS     PIC X(20).
                  05 COMM-EXCESS           PIC X(10).
                  05 COMM-TERM             PIC 9(8).
                  05 COMM-NCD-YEARS        PIC 9(8).
                  05 COMM-AGENT-CODE       PIC X(10).
                  05 COMM-MAKE             PIC 9(8).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
