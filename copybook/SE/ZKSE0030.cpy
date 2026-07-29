      ******************************************************************
      * COPYBOOK ZKSE0030 (record)                                     *
      ******************************************************************
               03 ZKSE0030-REC.
                  05 SECU-EQUITIES         PIC X(20).
                  05 SECU-BROKER-ID        PIC X(10).
                  05 SECU-MODEL            PIC 9(8).
                  05 SECU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SECU-REG-NUMBER       PIC S9(4) COMP.
                  05 SECU-CC-RATING        PIC X(20).
                  05 SECU-POSTCODE         PIC 9(8).
                  05 SECU-BEDROOMS         PIC S9(4) COMP.
                  05 SECU-PREMIUM          PIC S9(4) COMP.
                  05 SECU-VALUE            PIC X(20).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
