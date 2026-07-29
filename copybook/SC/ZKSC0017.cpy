      ******************************************************************
      * COPYBOOK ZKSC0017 (record)                                     *
      ******************************************************************
               03 ZKSC0017-REC.
                  05 SCHE-REG-NUMBER       PIC X(10).
                  05 SCHE-BROKER-ID        PIC X(20).
                  05 SCHE-POSTCODE         PIC 9(8).
                  05 SCHE-SUM-ASSURED      PIC 9(8).
                  05 SCHE-BEDROOMS         PIC 9(8).
                  05 SCHE-EXCESS           PIC 9(8).
                  05 SCHE-VALUE            PIC X(20).
                  05 SCHE-EQUITIES         PIC 9(8).
                  05 SCHE-NCD-YEARS        PIC 9(8).
                  05 SCHE-WITH-PROFITS     PIC X(10).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
