      ******************************************************************
      * COPYBOOK ZKTR0014 (record)                                     *
      ******************************************************************
               03 ZKTR0014-REC.
                  05 TRAV-VALUE            PIC X(20).
                  05 TRAV-COLOUR           PIC X(20).
                  05 TRAV-CC-RATING        PIC X(20).
                  05 TRAV-STATUS-CODE      PIC S9(4) COMP.
                  05 TRAV-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 TRAV-WITH-PROFITS     PIC S9(4) COMP.
                  05 TRAV-HOUSE-TYPE       PIC X(20).
                  05 TRAV-PREMIUM          PIC X(10).
                  05 TRAV-AGENT-CODE       PIC X(20).
                  05 TRAV-EXCESS           PIC X(20).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
