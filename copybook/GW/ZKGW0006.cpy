      ******************************************************************
      * COPYBOOK ZKGW0006 (record)                                     *
      ******************************************************************
               03 ZKGW0006-REC.
                  05 GATE-EQUITIES         PIC X(20).
                  05 GATE-SUM-ASSURED      PIC S9(4) COMP.
                  05 GATE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 GATE-MANAGED-FUND     PIC X(10).
                  05 GATE-POSTCODE         PIC X(20).
                  05 GATE-ROOF-TYPE        PIC X(20).
                  05 GATE-MODEL            PIC X(10).
                  05 GATE-WITH-PROFITS     PIC X(20).
                  05 GATE-TAX-BAND         PIC S9(4) COMP.
                  05 GATE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
