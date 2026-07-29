      ******************************************************************
      * COPYBOOK ZKRG0020 (record)                                     *
      ******************************************************************
               03 ZKRG0020-REC.
                  05 REGL-EQUITIES         PIC S9(4) COMP.
                  05 REGL-BROKER-ID        PIC S9(4) COMP.
                  05 REGL-STATUS-CODE      PIC X(20).
                  05 REGL-AGENT-CODE       PIC X(10).
                  05 REGL-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 REGL-MODEL            PIC S9(4) COMP.
                  05 REGL-BEDROOMS         PIC X(20).
                  05 REGL-REG-NUMBER       PIC X(10).
                  05 REGL-TERM             PIC X(10).
                  05 REGL-NCD-YEARS        PIC 9(8).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
