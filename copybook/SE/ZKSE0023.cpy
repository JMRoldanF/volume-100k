      ******************************************************************
      * COPYBOOK ZKSE0023 (record)                                     *
      ******************************************************************
               03 ZKSE0023-REC.
                  05 SECU-CC-RATING        PIC X(10).
                  05 SECU-EQUITIES         PIC 9(8).
                  05 SECU-NCD-YEARS        PIC X(20).
                  05 SECU-BEDROOMS         PIC 9(8).
                  05 SECU-HOUSE-TYPE       PIC X(20).
                  05 SECU-VALUE            PIC X(20).
                  05 SECU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SECU-PREMIUM          PIC X(10).
                  05 SECU-WITH-PROFITS     PIC 9(8).
                  05 SECU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
