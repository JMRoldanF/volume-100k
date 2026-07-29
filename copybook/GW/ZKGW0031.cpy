      ******************************************************************
      * COPYBOOK ZKGW0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0031-REC.
                  05 GATE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 GATE-VALUE            PIC 9(8).
                  05 GATE-TERM             PIC X(20).
                  05 GATE-POSTCODE         PIC S9(4) COMP.
                  05 GATE-COLOUR           PIC X(10).
                  05 GATE-HOUSE-TYPE       PIC X(20).
                  05 GATE-BROKER-ID        PIC X(20).
                  05 GATE-MAKE             PIC X(20).
                  05 GATE-WITH-PROFITS     PIC X(10).
                  05 GATE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
