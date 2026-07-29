      ******************************************************************
      * COPYBOOK ZKRG0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRG0010-REC.
                  05 REGL-COLOUR           PIC X(10).
                  05 REGL-MANAGED-FUND     PIC X(20).
                  05 REGL-POSTCODE         PIC 9(8).
                  05 REGL-AGENT-CODE       PIC S9(4) COMP.
                  05 REGL-STATUS-CODE      PIC S9(4) COMP.
                  05 REGL-SUM-ASSURED      PIC X(20).
                  05 REGL-CC-RATING        PIC 9(8).
                  05 REGL-ROOF-TYPE        PIC 9(8).
                  05 REGL-TAX-BAND         PIC X(20).
                  05 REGL-REG-NUMBER       PIC X(10).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
