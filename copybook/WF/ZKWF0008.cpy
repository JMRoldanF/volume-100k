      ******************************************************************
      * COPYBOOK ZKWF0008 (record)                                     *
      ******************************************************************
               03 ZKWF0008-REC.
                  05 WORK-MODEL            PIC S9(7)V99 COMP-3.
                  05 WORK-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 WORK-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 WORK-EQUITIES         PIC X(20).
                  05 WORK-MAKE             PIC S9(7)V99 COMP-3.
                  05 WORK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 WORK-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 WORK-AGENT-CODE       PIC X(10).
                  05 WORK-TERM             PIC S9(7)V99 COMP-3.
                  05 WORK-HOUSE-TYPE       PIC 9(8).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
