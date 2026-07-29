      ******************************************************************
      * COPYBOOK ZKTY0051 (record)                                     *
      ******************************************************************
               03 ZKTY0051-REC.
                  05 TREA-COLOUR           PIC S9(7)V99 COMP-3.
                  05 TREA-EQUITIES         PIC 9(8).
                  05 TREA-NCD-YEARS        PIC X(10).
                  05 TREA-BROKER-ID        PIC X(20).
                  05 TREA-HOUSE-TYPE       PIC 9(8).
                  05 TREA-VALUE            PIC S9(4) COMP.
                  05 TREA-POSTCODE         PIC 9(8).
                  05 TREA-MANAGED-FUND     PIC 9(8).
                  05 TREA-SUM-ASSURED      PIC 9(8).
                  05 TREA-MODEL            PIC X(20).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
