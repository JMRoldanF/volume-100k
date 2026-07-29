      ******************************************************************
      * COPYBOOK ZKAG0029 (record)                                     *
      ******************************************************************
               03 ZKAG0029-REC.
                  05 AGEN-POSTCODE         PIC 9(8).
                  05 AGEN-MAKE             PIC X(10).
                  05 AGEN-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AGEN-AGENT-CODE       PIC 9(8).
                  05 AGEN-COLOUR           PIC X(20).
                  05 AGEN-EQUITIES         PIC X(20).
                  05 AGEN-WITH-PROFITS     PIC X(20).
                  05 AGEN-VALUE            PIC 9(8).
                  05 AGEN-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AGEN-MODEL            PIC S9(7)V99 COMP-3.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
