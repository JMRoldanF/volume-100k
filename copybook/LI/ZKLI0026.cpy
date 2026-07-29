      ******************************************************************
      * COPYBOOK ZKLI0026 (record)                                     *
      ******************************************************************
               03 ZKLI0026-REC.
                  05 LIFE-SUM-ASSURED      PIC X(10).
                  05 LIFE-STATUS-CODE      PIC 9(8).
                  05 LIFE-TERM             PIC S9(4) COMP.
                  05 LIFE-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIFE-BROKER-ID        PIC X(10).
                  05 LIFE-VALUE            PIC X(10).
                  05 LIFE-REG-NUMBER       PIC X(10).
                  05 LIFE-BEDROOMS         PIC 9(8).
                  05 LIFE-WITH-PROFITS     PIC 9(8).
                  05 LIFE-NCD-YEARS        PIC X(20).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
