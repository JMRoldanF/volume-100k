      ******************************************************************
      * COPYBOOK ZKTR0039 (record)                                     *
      ******************************************************************
               03 ZKTR0039-REC.
                  05 TRAV-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 TRAV-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TRAV-NCD-YEARS        PIC X(10).
                  05 TRAV-EXCESS           PIC X(20).
                  05 TRAV-WITH-PROFITS     PIC S9(4) COMP.
                  05 TRAV-VALUE            PIC X(10).
                  05 TRAV-TERM             PIC 9(8).
                  05 TRAV-AGENT-CODE       PIC 9(8).
                  05 TRAV-REG-NUMBER       PIC 9(8).
                  05 TRAV-STATUS-CODE      PIC 9(8).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
