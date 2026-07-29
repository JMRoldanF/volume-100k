      ******************************************************************
      * COPYBOOK ZKGW0002 (record)                                     *
      ******************************************************************
               03 ZKGW0002-REC.
                  05 GATE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 GATE-BROKER-ID        PIC X(10).
                  05 GATE-MAKE             PIC X(10).
                  05 GATE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 GATE-SUM-ASSURED      PIC X(10).
                  05 GATE-MODEL            PIC S9(7)V99 COMP-3.
                  05 GATE-COLOUR           PIC 9(8).
                  05 GATE-PREMIUM          PIC X(10).
                  05 GATE-WITH-PROFITS     PIC X(10).
                  05 GATE-TAX-BAND         PIC X(20).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
