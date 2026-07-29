      ******************************************************************
      * COPYBOOK ZKWF0044 (record)                                     *
      ******************************************************************
               03 ZKWF0044-REC.
                  05 WORK-PREMIUM          PIC S9(4) COMP.
                  05 WORK-BEDROOMS         PIC X(10).
                  05 WORK-CC-RATING        PIC S9(4) COMP.
                  05 WORK-AGENT-CODE       PIC X(20).
                  05 WORK-TAX-BAND         PIC 9(8).
                  05 WORK-NCD-YEARS        PIC S9(4) COMP.
                  05 WORK-WITH-PROFITS     PIC X(20).
                  05 WORK-SUM-ASSURED      PIC X(10).
                  05 WORK-MODEL            PIC S9(7)V99 COMP-3.
                  05 WORK-STATUS-CODE      PIC 9(8).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
