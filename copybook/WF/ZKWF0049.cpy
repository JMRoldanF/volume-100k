      ******************************************************************
      * COPYBOOK ZKWF0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKWF0049-REC.
                  05 WORK-BEDROOMS         PIC 9(8).
                  05 WORK-MAKE             PIC X(10).
                  05 WORK-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 WORK-REG-NUMBER       PIC X(10).
                  05 WORK-MODEL            PIC S9(4) COMP.
                  05 WORK-ROOF-TYPE        PIC S9(4) COMP.
                  05 WORK-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 WORK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 WORK-COLOUR           PIC X(20).
                  05 WORK-SUM-ASSURED      PIC X(10).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
