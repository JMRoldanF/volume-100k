      ******************************************************************
      * COPYBOOK ZKWF0042 (record)                                     *
      ******************************************************************
               03 ZKWF0042-REC.
                  05 WORK-VALUE            PIC X(10).
                  05 WORK-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 WORK-WITH-PROFITS     PIC X(10).
                  05 WORK-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 WORK-MANAGED-FUND     PIC X(20).
                  05 WORK-COLOUR           PIC S9(4) COMP.
                  05 WORK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 WORK-TAX-BAND         PIC 9(8).
                  05 WORK-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 WORK-MAKE             PIC X(20).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
