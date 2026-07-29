      ******************************************************************
      * COPYBOOK ZKSC0030 (record)                                     *
      ******************************************************************
               03 ZKSC0030-REC.
                  05 SCHE-BEDROOMS         PIC 9(8).
                  05 SCHE-VALUE            PIC S9(4) COMP.
                  05 SCHE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SCHE-NCD-YEARS        PIC 9(8).
                  05 SCHE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SCHE-CC-RATING        PIC X(10).
                  05 SCHE-PREMIUM          PIC X(10).
                  05 SCHE-COLOUR           PIC 9(8).
                  05 SCHE-POSTCODE         PIC 9(8).
                  05 SCHE-ROOF-TYPE        PIC 9(8).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
