      ******************************************************************
      * COPYBOOK ZKFR0032 (record)                                     *
      ******************************************************************
               03 ZKFR0032-REC.
                  05 FRAU-VALUE            PIC 9(8).
                  05 FRAU-PREMIUM          PIC 9(8).
                  05 FRAU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 FRAU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 FRAU-POSTCODE         PIC X(20).
                  05 FRAU-WITH-PROFITS     PIC 9(8).
                  05 FRAU-REG-NUMBER       PIC 9(8).
                  05 FRAU-BROKER-ID        PIC X(10).
                  05 FRAU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 FRAU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
