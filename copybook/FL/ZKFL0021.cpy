      ******************************************************************
      * COPYBOOK ZKFL0021 (record)                                     *
      ******************************************************************
               03 ZKFL0021-REC.
                  05 FLEE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 FLEE-MANAGED-FUND     PIC S9(4) COMP.
                  05 FLEE-NCD-YEARS        PIC S9(4) COMP.
                  05 FLEE-AGENT-CODE       PIC X(20).
                  05 FLEE-MAKE             PIC X(10).
                  05 FLEE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 FLEE-TERM             PIC S9(7)V99 COMP-3.
                  05 FLEE-POSTCODE         PIC X(20).
                  05 FLEE-EQUITIES         PIC S9(4) COMP.
                  05 FLEE-VALUE            PIC 9(8).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
