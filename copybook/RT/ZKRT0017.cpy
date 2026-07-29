      ******************************************************************
      * COPYBOOK ZKRT0017 (record)                                     *
      ******************************************************************
               03 ZKRT0017-REC.
                  05 RATI-MAKE             PIC S9(7)V99 COMP-3.
                  05 RATI-WITH-PROFITS     PIC X(20).
                  05 RATI-STATUS-CODE      PIC X(20).
                  05 RATI-POSTCODE         PIC X(10).
                  05 RATI-CC-RATING        PIC S9(4) COMP.
                  05 RATI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RATI-AGENT-CODE       PIC S9(4) COMP.
                  05 RATI-MODEL            PIC X(10).
                  05 RATI-COLOUR           PIC S9(4) COMP.
                  05 RATI-MANAGED-FUND     PIC S9(4) COMP.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
