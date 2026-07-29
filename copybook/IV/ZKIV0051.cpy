      ******************************************************************
      * COPYBOOK ZKIV0051 (record)                                     *
      ******************************************************************
               03 ZKIV0051-REC.
                  05 INVE-POSTCODE         PIC 9(8).
                  05 INVE-CC-RATING        PIC 9(8).
                  05 INVE-PREMIUM          PIC S9(4) COMP.
                  05 INVE-ROOF-TYPE        PIC X(20).
                  05 INVE-SUM-ASSURED      PIC X(20).
                  05 INVE-COLOUR           PIC X(10).
                  05 INVE-MAKE             PIC X(10).
                  05 INVE-MODEL            PIC X(20).
                  05 INVE-WITH-PROFITS     PIC X(20).
                  05 INVE-AGENT-CODE       PIC X(10).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
