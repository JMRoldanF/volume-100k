      ******************************************************************
      * COPYBOOK ZKTR0012 (record)                                     *
      ******************************************************************
               03 ZKTR0012-REC.
                  05 TRAV-TERM             PIC 9(8).
                  05 TRAV-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 TRAV-WITH-PROFITS     PIC X(10).
                  05 TRAV-MANAGED-FUND     PIC X(20).
                  05 TRAV-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TRAV-MAKE             PIC S9(4) COMP.
                  05 TRAV-ROOF-TYPE        PIC S9(4) COMP.
                  05 TRAV-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 TRAV-REG-NUMBER       PIC 9(8).
                  05 TRAV-SUM-ASSURED      PIC X(20).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
