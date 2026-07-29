      ******************************************************************
      * COPYBOOK ZKRG0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRG0004-REC.
                  05 REGL-EXCESS           PIC X(20).
                  05 REGL-REG-NUMBER       PIC X(20).
                  05 REGL-CC-RATING        PIC S9(4) COMP.
                  05 REGL-AGENT-CODE       PIC X(10).
                  05 REGL-TERM             PIC S9(7)V99 COMP-3.
                  05 REGL-BROKER-ID        PIC X(20).
                  05 REGL-ROOF-TYPE        PIC X(10).
                  05 REGL-MANAGED-FUND     PIC S9(4) COMP.
                  05 REGL-POSTCODE         PIC X(10).
                  05 REGL-STATUS-CODE      PIC X(20).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
