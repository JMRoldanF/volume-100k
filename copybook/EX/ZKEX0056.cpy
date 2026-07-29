      ******************************************************************
      * COPYBOOK ZKEX0056 (record)                                     *
      ******************************************************************
               03 ZKEX0056-REC.
                  05 EXCE-STATUS-CODE      PIC S9(4) COMP.
                  05 EXCE-HOUSE-TYPE       PIC X(10).
                  05 EXCE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 EXCE-BEDROOMS         PIC X(10).
                  05 EXCE-EXCESS           PIC X(20).
                  05 EXCE-TERM             PIC X(20).
                  05 EXCE-AGENT-CODE       PIC 9(8).
                  05 EXCE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 EXCE-PREMIUM          PIC S9(4) COMP.
                  05 EXCE-MODEL            PIC 9(8).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
