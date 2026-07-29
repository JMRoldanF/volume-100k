      ******************************************************************
      * COPYBOOK ZKLI0020 (record)                                     *
      ******************************************************************
               03 ZKLI0020-REC.
                  05 LIFE-WITH-PROFITS     PIC X(10).
                  05 LIFE-MANAGED-FUND     PIC X(10).
                  05 LIFE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 LIFE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LIFE-MODEL            PIC X(20).
                  05 LIFE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 LIFE-BEDROOMS         PIC X(20).
                  05 LIFE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 LIFE-REG-NUMBER       PIC X(20).
                  05 LIFE-MAKE             PIC X(10).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
