      ******************************************************************
      * COPYBOOK ZKLT0006 (record)                                     *
      ******************************************************************
               03 ZKLT0006-REC.
                  05 LITI-MAKE             PIC X(20).
                  05 LITI-PREMIUM          PIC S9(4) COMP.
                  05 LITI-TAX-BAND         PIC 9(8).
                  05 LITI-POSTCODE         PIC X(10).
                  05 LITI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LITI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 LITI-BROKER-ID        PIC S9(4) COMP.
                  05 LITI-CC-RATING        PIC 9(8).
                  05 LITI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LITI-BEDROOMS         PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
