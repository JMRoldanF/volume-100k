      ******************************************************************
      * COPYBOOK ZKCN0021 (record)                                     *
      ******************************************************************
               03 ZKCN0021-REC.
                  05 CANC-POSTCODE         PIC S9(4) COMP.
                  05 CANC-HOUSE-TYPE       PIC 9(8).
                  05 CANC-EXCESS           PIC 9(8).
                  05 CANC-WITH-PROFITS     PIC 9(8).
                  05 CANC-ROOF-TYPE        PIC S9(4) COMP.
                  05 CANC-COLOUR           PIC S9(4) COMP.
                  05 CANC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CANC-MODEL            PIC X(10).
                  05 CANC-CC-RATING        PIC X(20).
                  05 CANC-VALUE            PIC X(10).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
