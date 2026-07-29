      ******************************************************************
      * COPYBOOK ZKMA0017 (record)                                     *
      ******************************************************************
               03 ZKMA0017-REC.
                  05 MARI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MARI-EQUITIES         PIC S9(4) COMP.
                  05 MARI-CC-RATING        PIC X(20).
                  05 MARI-POSTCODE         PIC S9(4) COMP.
                  05 MARI-MAKE             PIC 9(8).
                  05 MARI-VALUE            PIC X(20).
                  05 MARI-NCD-YEARS        PIC 9(8).
                  05 MARI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MARI-MODEL            PIC X(10).
                  05 MARI-MANAGED-FUND     PIC X(10).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
