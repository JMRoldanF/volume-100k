      ******************************************************************
      * COPYBOOK ZKGW0047 (record)                                     *
      ******************************************************************
               03 ZKGW0047-REC.
                  05 GATE-AGENT-CODE       PIC X(20).
                  05 GATE-BEDROOMS         PIC X(20).
                  05 GATE-ROOF-TYPE        PIC 9(8).
                  05 GATE-STATUS-CODE      PIC X(20).
                  05 GATE-EQUITIES         PIC X(10).
                  05 GATE-WITH-PROFITS     PIC X(20).
                  05 GATE-SUM-ASSURED      PIC X(20).
                  05 GATE-POSTCODE         PIC X(10).
                  05 GATE-TAX-BAND         PIC S9(4) COMP.
                  05 GATE-COLOUR           PIC X(10).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
