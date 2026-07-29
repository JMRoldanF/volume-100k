      ******************************************************************
      * COPYBOOK ZKWF0041 (record)                                     *
      ******************************************************************
               03 ZKWF0041-REC.
                  05 WORK-MANAGED-FUND     PIC X(10).
                  05 WORK-MAKE             PIC S9(4) COMP.
                  05 WORK-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 WORK-STATUS-CODE      PIC 9(8).
                  05 WORK-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 WORK-NCD-YEARS        PIC 9(8).
                  05 WORK-MODEL            PIC X(10).
                  05 WORK-HOUSE-TYPE       PIC S9(4) COMP.
                  05 WORK-AGENT-CODE       PIC 9(8).
                  05 WORK-SUM-ASSURED      PIC 9(8).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
