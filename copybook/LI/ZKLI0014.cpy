      ******************************************************************
      * COPYBOOK ZKLI0014 (record)                                     *
      ******************************************************************
               03 ZKLI0014-REC.
                  05 LIFE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LIFE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 LIFE-CC-RATING        PIC X(20).
                  05 LIFE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 LIFE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 LIFE-TERM             PIC X(20).
                  05 LIFE-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIFE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 LIFE-VALUE            PIC S9(7)V99 COMP-3.
                  05 LIFE-STATUS-CODE      PIC X(20).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
