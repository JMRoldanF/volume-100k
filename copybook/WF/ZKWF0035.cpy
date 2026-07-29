      ******************************************************************
      * COPYBOOK ZKWF0035 (record)                                     *
      ******************************************************************
               03 ZKWF0035-REC.
                  05 WORK-NCD-YEARS        PIC X(20).
                  05 WORK-CC-RATING        PIC 9(8).
                  05 WORK-MODEL            PIC S9(4) COMP.
                  05 WORK-WITH-PROFITS     PIC X(20).
                  05 WORK-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 WORK-HOUSE-TYPE       PIC X(20).
                  05 WORK-PREMIUM          PIC S9(4) COMP.
                  05 WORK-STATUS-CODE      PIC 9(8).
                  05 WORK-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 WORK-MANAGED-FUND     PIC X(20).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
