      ******************************************************************
      * COPYBOOK ZKLI0030 (record)                                     *
      ******************************************************************
               03 ZKLI0030-REC.
                  05 LIFE-TAX-BAND         PIC 9(8).
                  05 LIFE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 LIFE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 LIFE-MODEL            PIC X(20).
                  05 LIFE-SUM-ASSURED      PIC X(20).
                  05 LIFE-EXCESS           PIC X(20).
                  05 LIFE-EQUITIES         PIC X(20).
                  05 LIFE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIFE-MAKE             PIC S9(7)V99 COMP-3.
                  05 LIFE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
