      ******************************************************************
      * COPYBOOK ZKSC0018 (record)                                     *
      ******************************************************************
               03 ZKSC0018-REC.
                  05 SCHE-VALUE            PIC S9(7)V99 COMP-3.
                  05 SCHE-MAKE             PIC X(10).
                  05 SCHE-EQUITIES         PIC 9(8).
                  05 SCHE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SCHE-MODEL            PIC X(10).
                  05 SCHE-REG-NUMBER       PIC X(20).
                  05 SCHE-CC-RATING        PIC X(20).
                  05 SCHE-POSTCODE         PIC X(20).
                  05 SCHE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SCHE-WITH-PROFITS     PIC 9(8).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
