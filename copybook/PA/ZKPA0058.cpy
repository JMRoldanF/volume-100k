      ******************************************************************
      * COPYBOOK ZKPA0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0058-REC.
                  05 PAYM-TAX-BAND         PIC X(20).
                  05 PAYM-PREMIUM          PIC X(10).
                  05 PAYM-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PAYM-SUM-ASSURED      PIC X(20).
                  05 PAYM-MANAGED-FUND     PIC X(10).
                  05 PAYM-BROKER-ID        PIC X(20).
                  05 PAYM-TERM             PIC X(20).
                  05 PAYM-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PAYM-EXCESS           PIC 9(8).
                  05 PAYM-WITH-PROFITS     PIC X(20).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
