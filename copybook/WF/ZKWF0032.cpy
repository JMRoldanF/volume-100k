      ******************************************************************
      * COPYBOOK ZKWF0032 (record)                                     *
      ******************************************************************
               03 ZKWF0032-REC.
                  05 WORK-PREMIUM          PIC S9(4) COMP.
                  05 WORK-TAX-BAND         PIC S9(4) COMP.
                  05 WORK-ROOF-TYPE        PIC S9(4) COMP.
                  05 WORK-WITH-PROFITS     PIC S9(4) COMP.
                  05 WORK-MANAGED-FUND     PIC X(20).
                  05 WORK-NCD-YEARS        PIC X(10).
                  05 WORK-BEDROOMS         PIC X(20).
                  05 WORK-STATUS-CODE      PIC X(10).
                  05 WORK-MODEL            PIC X(20).
                  05 WORK-EXCESS           PIC S9(4) COMP.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
