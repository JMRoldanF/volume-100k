      ******************************************************************
      * COPYBOOK ZKSC0051 (record)                                     *
      ******************************************************************
               03 ZKSC0051-REC.
                  05 SCHE-STATUS-CODE      PIC S9(4) COMP.
                  05 SCHE-BEDROOMS         PIC 9(8).
                  05 SCHE-ROOF-TYPE        PIC 9(8).
                  05 SCHE-EQUITIES         PIC X(10).
                  05 SCHE-MANAGED-FUND     PIC X(20).
                  05 SCHE-REG-NUMBER       PIC 9(8).
                  05 SCHE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SCHE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SCHE-COLOUR           PIC X(20).
                  05 SCHE-SUM-ASSURED      PIC 9(8).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
