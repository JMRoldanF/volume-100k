      ******************************************************************
      * COPYBOOK ZKFR0051 (record)                                     *
      ******************************************************************
               03 ZKFR0051-REC.
                  05 FRAU-ROOF-TYPE        PIC 9(8).
                  05 FRAU-WITH-PROFITS     PIC S9(4) COMP.
                  05 FRAU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 FRAU-EQUITIES         PIC X(10).
                  05 FRAU-MANAGED-FUND     PIC S9(4) COMP.
                  05 FRAU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 FRAU-TAX-BAND         PIC X(20).
                  05 FRAU-SUM-ASSURED      PIC X(10).
                  05 FRAU-MODEL            PIC S9(7)V99 COMP-3.
                  05 FRAU-VALUE            PIC S9(7)V99 COMP-3.
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
