      ******************************************************************
      * COPYBOOK ZKIV0032 (record)                                     *
      ******************************************************************
               03 ZKIV0032-REC.
                  05 INVE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 INVE-MANAGED-FUND     PIC S9(4) COMP.
                  05 INVE-WITH-PROFITS     PIC S9(4) COMP.
                  05 INVE-MODEL            PIC X(10).
                  05 INVE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 INVE-BEDROOMS         PIC X(10).
                  05 INVE-EQUITIES         PIC S9(4) COMP.
                  05 INVE-POSTCODE         PIC S9(4) COMP.
                  05 INVE-TAX-BAND         PIC S9(4) COMP.
                  05 INVE-SUM-ASSURED      PIC 9(8).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
