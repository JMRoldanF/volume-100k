      ******************************************************************
      * COPYBOOK ZKEX0000 (record)                                     *
      ******************************************************************
               03 ZKEX0000-REC.
                  05 EXCE-STATUS-CODE      PIC X(10).
                  05 EXCE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 EXCE-MANAGED-FUND     PIC 9(8).
                  05 EXCE-VALUE            PIC X(10).
                  05 EXCE-EXCESS           PIC X(20).
                  05 EXCE-MAKE             PIC S9(7)V99 COMP-3.
                  05 EXCE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 EXCE-SUM-ASSURED      PIC 9(8).
                  05 EXCE-AGENT-CODE       PIC X(20).
                  05 EXCE-NCD-YEARS        PIC X(20).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
