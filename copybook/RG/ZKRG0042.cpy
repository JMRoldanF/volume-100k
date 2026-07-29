      ******************************************************************
      * COPYBOOK ZKRG0042 (record)                                     *
      ******************************************************************
               03 ZKRG0042-REC.
                  05 REGL-TERM             PIC X(10).
                  05 REGL-MODEL            PIC X(10).
                  05 REGL-SUM-ASSURED      PIC 9(8).
                  05 REGL-VALUE            PIC S9(4) COMP.
                  05 REGL-REG-NUMBER       PIC X(10).
                  05 REGL-EQUITIES         PIC X(10).
                  05 REGL-BEDROOMS         PIC 9(8).
                  05 REGL-NCD-YEARS        PIC X(20).
                  05 REGL-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 REGL-EXCESS           PIC X(20).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
