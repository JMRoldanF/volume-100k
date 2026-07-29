      ******************************************************************
      * COPYBOOK ZKTR0033 (record)                                     *
      ******************************************************************
               03 ZKTR0033-REC.
                  05 TRAV-TERM             PIC 9(8).
                  05 TRAV-MAKE             PIC 9(8).
                  05 TRAV-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 TRAV-MANAGED-FUND     PIC S9(4) COMP.
                  05 TRAV-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 TRAV-SUM-ASSURED      PIC X(10).
                  05 TRAV-MODEL            PIC S9(4) COMP.
                  05 TRAV-ROOF-TYPE        PIC 9(8).
                  05 TRAV-BROKER-ID        PIC 9(8).
                  05 TRAV-EQUITIES         PIC S9(4) COMP.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
