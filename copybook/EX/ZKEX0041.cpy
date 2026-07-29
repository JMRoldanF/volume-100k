      ******************************************************************
      * COPYBOOK ZKEX0041 (record)                                     *
      ******************************************************************
               03 ZKEX0041-REC.
                  05 EXCE-EXCESS           PIC X(10).
                  05 EXCE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 EXCE-HOUSE-TYPE       PIC X(20).
                  05 EXCE-NCD-YEARS        PIC X(20).
                  05 EXCE-VALUE            PIC X(10).
                  05 EXCE-CC-RATING        PIC X(20).
                  05 EXCE-COLOUR           PIC S9(4) COMP.
                  05 EXCE-REG-NUMBER       PIC X(10).
                  05 EXCE-TERM             PIC S9(7)V99 COMP-3.
                  05 EXCE-MODEL            PIC S9(4) COMP.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
