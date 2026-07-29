      ******************************************************************
      * COPYBOOK ZKCP0014 (record)                                     *
      ******************************************************************
               03 ZKCP0014-REC.
                  05 COMP-SUM-ASSURED      PIC X(10).
                  05 COMP-EQUITIES         PIC 9(8).
                  05 COMP-NCD-YEARS        PIC S9(4) COMP.
                  05 COMP-STATUS-CODE      PIC X(20).
                  05 COMP-MAKE             PIC X(20).
                  05 COMP-REG-NUMBER       PIC S9(4) COMP.
                  05 COMP-BEDROOMS         PIC S9(4) COMP.
                  05 COMP-AGENT-CODE       PIC S9(4) COMP.
                  05 COMP-MODEL            PIC X(10).
                  05 COMP-VALUE            PIC X(10).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
