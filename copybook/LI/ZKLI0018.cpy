      ******************************************************************
      * COPYBOOK ZKLI0018 (record)                                     *
      ******************************************************************
               03 ZKLI0018-REC.
                  05 LIFE-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIFE-VALUE            PIC X(20).
                  05 LIFE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 LIFE-MANAGED-FUND     PIC X(10).
                  05 LIFE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIFE-WITH-PROFITS     PIC S9(4) COMP.
                  05 LIFE-COLOUR           PIC 9(8).
                  05 LIFE-PREMIUM          PIC X(10).
                  05 LIFE-NCD-YEARS        PIC 9(8).
                  05 LIFE-BROKER-ID        PIC X(10).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
