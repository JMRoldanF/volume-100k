      ******************************************************************
      * COPYBOOK ZKCP0051 (record)                                     *
      ******************************************************************
               03 ZKCP0051-REC.
                  05 COMP-MODEL            PIC S9(4) COMP.
                  05 COMP-POSTCODE         PIC X(20).
                  05 COMP-WITH-PROFITS     PIC X(20).
                  05 COMP-BROKER-ID        PIC X(20).
                  05 COMP-AGENT-CODE       PIC X(20).
                  05 COMP-MANAGED-FUND     PIC 9(8).
                  05 COMP-MAKE             PIC S9(4) COMP.
                  05 COMP-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 COMP-STATUS-CODE      PIC 9(8).
                  05 COMP-TERM             PIC 9(8).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
