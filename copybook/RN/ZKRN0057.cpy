      ******************************************************************
      * COPYBOOK ZKRN0057 (record)                                     *
      ******************************************************************
               03 ZKRN0057-REC.
                  05 RENE-CC-RATING        PIC X(20).
                  05 RENE-STATUS-CODE      PIC X(10).
                  05 RENE-MANAGED-FUND     PIC S9(4) COMP.
                  05 RENE-VALUE            PIC X(20).
                  05 RENE-TAX-BAND         PIC 9(8).
                  05 RENE-PREMIUM          PIC X(20).
                  05 RENE-NCD-YEARS        PIC X(10).
                  05 RENE-BEDROOMS         PIC S9(4) COMP.
                  05 RENE-EQUITIES         PIC 9(8).
                  05 RENE-SUM-ASSURED      PIC X(20).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
