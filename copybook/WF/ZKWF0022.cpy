      ******************************************************************
      * COPYBOOK ZKWF0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKWF0022-REC.
                  05 WORK-TAX-BAND         PIC S9(4) COMP.
                  05 WORK-NCD-YEARS        PIC 9(8).
                  05 WORK-WITH-PROFITS     PIC X(10).
                  05 WORK-EXCESS           PIC 9(8).
                  05 WORK-PREMIUM          PIC X(10).
                  05 WORK-MANAGED-FUND     PIC X(20).
                  05 WORK-TERM             PIC S9(4) COMP.
                  05 WORK-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 WORK-AGENT-CODE       PIC 9(8).
                  05 WORK-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
