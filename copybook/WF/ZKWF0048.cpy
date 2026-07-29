      ******************************************************************
      * COPYBOOK ZKWF0048 (record)                                     *
      ******************************************************************
               03 ZKWF0048-REC.
                  05 WORK-ROOF-TYPE        PIC S9(4) COMP.
                  05 WORK-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 WORK-EXCESS           PIC X(20).
                  05 WORK-COLOUR           PIC 9(8).
                  05 WORK-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 WORK-VALUE            PIC X(10).
                  05 WORK-HOUSE-TYPE       PIC X(10).
                  05 WORK-TERM             PIC X(10).
                  05 WORK-AGENT-CODE       PIC 9(8).
                  05 WORK-MAKE             PIC S9(4) COMP.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
