      ******************************************************************
      * COPYBOOK ZKLI0059 (record)                                     *
      ******************************************************************
               03 ZKLI0059-REC.
                  05 LIFE-POSTCODE         PIC 9(8).
                  05 LIFE-MAKE             PIC 9(8).
                  05 LIFE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 LIFE-VALUE            PIC S9(4) COMP.
                  05 LIFE-CC-RATING        PIC X(10).
                  05 LIFE-WITH-PROFITS     PIC 9(8).
                  05 LIFE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 LIFE-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIFE-EXCESS           PIC X(10).
                  05 LIFE-TERM             PIC S9(4) COMP.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
