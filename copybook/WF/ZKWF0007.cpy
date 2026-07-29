      ******************************************************************
      * COPYBOOK ZKWF0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKWF0007-REC.
                  05 WORK-CC-RATING        PIC X(20).
                  05 WORK-EXCESS           PIC X(10).
                  05 WORK-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 WORK-NCD-YEARS        PIC X(10).
                  05 WORK-MANAGED-FUND     PIC 9(8).
                  05 WORK-VALUE            PIC S9(4) COMP.
                  05 WORK-POSTCODE         PIC X(20).
                  05 WORK-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 WORK-MODEL            PIC 9(8).
                  05 WORK-SUM-ASSURED      PIC X(10).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
