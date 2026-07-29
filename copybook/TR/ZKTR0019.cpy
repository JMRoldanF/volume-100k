      ******************************************************************
      * COPYBOOK ZKTR0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0019-REC.
                  05 TRAV-CC-RATING        PIC 9(8).
                  05 TRAV-AGENT-CODE       PIC S9(4) COMP.
                  05 TRAV-PREMIUM          PIC X(20).
                  05 TRAV-ROOF-TYPE        PIC X(20).
                  05 TRAV-HOUSE-TYPE       PIC S9(4) COMP.
                  05 TRAV-SUM-ASSURED      PIC 9(8).
                  05 TRAV-VALUE            PIC X(10).
                  05 TRAV-MAKE             PIC S9(4) COMP.
                  05 TRAV-BROKER-ID        PIC S9(4) COMP.
                  05 TRAV-COLOUR           PIC X(20).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
