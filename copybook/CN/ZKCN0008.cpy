      ******************************************************************
      * COPYBOOK ZKCN0008 (record)                                     *
      ******************************************************************
               03 ZKCN0008-REC.
                  05 CANC-NCD-YEARS        PIC X(20).
                  05 CANC-EQUITIES         PIC 9(8).
                  05 CANC-HOUSE-TYPE       PIC 9(8).
                  05 CANC-VALUE            PIC X(10).
                  05 CANC-SUM-ASSURED      PIC 9(8).
                  05 CANC-TAX-BAND         PIC X(10).
                  05 CANC-MAKE             PIC S9(4) COMP.
                  05 CANC-PREMIUM          PIC 9(8).
                  05 CANC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CANC-POSTCODE         PIC S9(4) COMP.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
