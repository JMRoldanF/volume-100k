      ******************************************************************
      * COPYBOOK ZKCN0039 (record)                                     *
      ******************************************************************
               03 ZKCN0039-REC.
                  05 CANC-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CANC-TERM             PIC S9(7)V99 COMP-3.
                  05 CANC-WITH-PROFITS     PIC 9(8).
                  05 CANC-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CANC-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CANC-VALUE            PIC S9(4) COMP.
                  05 CANC-CC-RATING        PIC 9(8).
                  05 CANC-POSTCODE         PIC X(10).
                  05 CANC-EXCESS           PIC 9(8).
                  05 CANC-COLOUR           PIC 9(8).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
