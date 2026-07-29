      ******************************************************************
      * COPYBOOK ZKAV0014 (record)                                     *
      ******************************************************************
               03 ZKAV0014-REC.
                  05 AVIA-EXCESS           PIC 9(8).
                  05 AVIA-CC-RATING        PIC X(20).
                  05 AVIA-POSTCODE         PIC S9(4) COMP.
                  05 AVIA-SUM-ASSURED      PIC S9(4) COMP.
                  05 AVIA-BROKER-ID        PIC X(20).
                  05 AVIA-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AVIA-VALUE            PIC X(10).
                  05 AVIA-MODEL            PIC S9(7)V99 COMP-3.
                  05 AVIA-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AVIA-NCD-YEARS        PIC X(10).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
