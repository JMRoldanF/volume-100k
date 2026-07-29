      ******************************************************************
      * COPYBOOK ZKWF0038 (record)                                     *
      ******************************************************************
               03 ZKWF0038-REC.
                  05 WORK-POSTCODE         PIC X(10).
                  05 WORK-STATUS-CODE      PIC X(10).
                  05 WORK-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 WORK-EQUITIES         PIC X(20).
                  05 WORK-EXCESS           PIC X(10).
                  05 WORK-CC-RATING        PIC S9(4) COMP.
                  05 WORK-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 WORK-MAKE             PIC S9(4) COMP.
                  05 WORK-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 WORK-VALUE            PIC X(20).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
