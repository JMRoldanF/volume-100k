      ******************************************************************
      * COPYBOOK ZKSC0003 (record)                                     *
      ******************************************************************
               03 ZKSC0003-REC.
                  05 SCHE-COLOUR           PIC 9(8).
                  05 SCHE-BROKER-ID        PIC S9(4) COMP.
                  05 SCHE-HOUSE-TYPE       PIC X(10).
                  05 SCHE-TAX-BAND         PIC 9(8).
                  05 SCHE-EQUITIES         PIC X(20).
                  05 SCHE-WITH-PROFITS     PIC 9(8).
                  05 SCHE-MODEL            PIC X(20).
                  05 SCHE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SCHE-SUM-ASSURED      PIC 9(8).
                  05 SCHE-REG-NUMBER       PIC X(10).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
