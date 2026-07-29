      ******************************************************************
      * COPYBOOK ZKAN0030 (record)                                     *
      ******************************************************************
               03 ZKAN0030-REC.
                  05 ANNU-SUM-ASSURED      PIC X(20).
                  05 ANNU-MANAGED-FUND     PIC S9(4) COMP.
                  05 ANNU-REG-NUMBER       PIC 9(8).
                  05 ANNU-HOUSE-TYPE       PIC X(10).
                  05 ANNU-EQUITIES         PIC 9(8).
                  05 ANNU-MAKE             PIC S9(4) COMP.
                  05 ANNU-VALUE            PIC X(20).
                  05 ANNU-PREMIUM          PIC X(20).
                  05 ANNU-NCD-YEARS        PIC X(20).
                  05 ANNU-COLOUR           PIC X(20).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
