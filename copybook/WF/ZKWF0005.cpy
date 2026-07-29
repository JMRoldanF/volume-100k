      ******************************************************************
      * COPYBOOK ZKWF0005 (record)                                     *
      ******************************************************************
               03 ZKWF0005-REC.
                  05 WORK-CC-RATING        PIC 9(8).
                  05 WORK-TERM             PIC X(20).
                  05 WORK-COLOUR           PIC X(20).
                  05 WORK-NCD-YEARS        PIC 9(8).
                  05 WORK-REG-NUMBER       PIC 9(8).
                  05 WORK-EQUITIES         PIC X(20).
                  05 WORK-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 WORK-PREMIUM          PIC X(20).
                  05 WORK-WITH-PROFITS     PIC 9(8).
                  05 WORK-VALUE            PIC S9(7)V99 COMP-3.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
