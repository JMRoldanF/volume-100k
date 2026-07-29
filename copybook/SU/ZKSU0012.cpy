      ******************************************************************
      * COPYBOOK ZKSU0012 (record)                                     *
      ******************************************************************
               03 ZKSU0012-REC.
                  05 SURR-EQUITIES         PIC X(10).
                  05 SURR-POSTCODE         PIC 9(8).
                  05 SURR-WITH-PROFITS     PIC X(20).
                  05 SURR-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SURR-VALUE            PIC S9(7)V99 COMP-3.
                  05 SURR-CC-RATING        PIC 9(8).
                  05 SURR-BEDROOMS         PIC X(20).
                  05 SURR-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SURR-MANAGED-FUND     PIC X(20).
                  05 SURR-ROOF-TYPE        PIC S9(4) COMP.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
