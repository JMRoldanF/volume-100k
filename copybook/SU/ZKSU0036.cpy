      ******************************************************************
      * COPYBOOK ZKSU0036 (record)                                     *
      ******************************************************************
               03 ZKSU0036-REC.
                  05 SURR-MODEL            PIC X(20).
                  05 SURR-TAX-BAND         PIC X(10).
                  05 SURR-POSTCODE         PIC X(10).
                  05 SURR-MANAGED-FUND     PIC X(10).
                  05 SURR-WITH-PROFITS     PIC X(10).
                  05 SURR-STATUS-CODE      PIC 9(8).
                  05 SURR-PREMIUM          PIC X(10).
                  05 SURR-EQUITIES         PIC 9(8).
                  05 SURR-BEDROOMS         PIC X(20).
                  05 SURR-CC-RATING        PIC S9(4) COMP.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
