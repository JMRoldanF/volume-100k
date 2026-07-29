      ******************************************************************
      * COPYBOOK ZKRG0044 (record)                                     *
      ******************************************************************
               03 ZKRG0044-REC.
                  05 REGL-EQUITIES         PIC 9(8).
                  05 REGL-BROKER-ID        PIC 9(8).
                  05 REGL-MODEL            PIC 9(8).
                  05 REGL-STATUS-CODE      PIC X(20).
                  05 REGL-MANAGED-FUND     PIC X(20).
                  05 REGL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 REGL-COLOUR           PIC X(20).
                  05 REGL-TERM             PIC X(20).
                  05 REGL-NCD-YEARS        PIC 9(8).
                  05 REGL-MAKE             PIC X(10).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
