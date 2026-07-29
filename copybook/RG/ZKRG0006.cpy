      ******************************************************************
      * COPYBOOK ZKRG0006 (record)                                     *
      ******************************************************************
               03 ZKRG0006-REC.
                  05 REGL-MANAGED-FUND     PIC X(20).
                  05 REGL-BROKER-ID        PIC X(10).
                  05 REGL-WITH-PROFITS     PIC X(20).
                  05 REGL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 REGL-TERM             PIC S9(4) COMP.
                  05 REGL-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 REGL-COLOUR           PIC 9(8).
                  05 REGL-ROOF-TYPE        PIC S9(4) COMP.
                  05 REGL-MAKE             PIC S9(7)V99 COMP-3.
                  05 REGL-NCD-YEARS        PIC 9(8).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
