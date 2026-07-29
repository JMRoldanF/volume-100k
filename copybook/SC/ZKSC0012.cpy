      ******************************************************************
      * COPYBOOK ZKSC0012 (record)                                     *
      ******************************************************************
               03 ZKSC0012-REC.
                  05 SCHE-HOUSE-TYPE       PIC 9(8).
                  05 SCHE-TERM             PIC S9(4) COMP.
                  05 SCHE-POSTCODE         PIC X(20).
                  05 SCHE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SCHE-NCD-YEARS        PIC S9(4) COMP.
                  05 SCHE-PREMIUM          PIC 9(8).
                  05 SCHE-EQUITIES         PIC 9(8).
                  05 SCHE-STATUS-CODE      PIC 9(8).
                  05 SCHE-BROKER-ID        PIC S9(4) COMP.
                  05 SCHE-BEDROOMS         PIC X(10).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
