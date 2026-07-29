      ******************************************************************
      * COPYBOOK ZKWF0051 (record)                                     *
      ******************************************************************
               03 ZKWF0051-REC.
                  05 WORK-STATUS-CODE      PIC 9(8).
                  05 WORK-POSTCODE         PIC 9(8).
                  05 WORK-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 WORK-EQUITIES         PIC S9(4) COMP.
                  05 WORK-AGENT-CODE       PIC X(20).
                  05 WORK-CC-RATING        PIC S9(4) COMP.
                  05 WORK-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 WORK-PREMIUM          PIC X(20).
                  05 WORK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 WORK-TAX-BAND         PIC S9(4) COMP.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
