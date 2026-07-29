      ******************************************************************
      * COPYBOOK ZKRN0030 (record)                                     *
      ******************************************************************
               03 ZKRN0030-REC.
                  05 RENE-TAX-BAND         PIC X(10).
                  05 RENE-MANAGED-FUND     PIC X(10).
                  05 RENE-COLOUR           PIC X(20).
                  05 RENE-BEDROOMS         PIC 9(8).
                  05 RENE-MODEL            PIC X(10).
                  05 RENE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RENE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RENE-SUM-ASSURED      PIC X(10).
                  05 RENE-BROKER-ID        PIC 9(8).
                  05 RENE-EQUITIES         PIC X(10).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
