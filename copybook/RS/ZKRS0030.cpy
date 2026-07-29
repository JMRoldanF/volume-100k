      ******************************************************************
      * COPYBOOK ZKRS0030 (record)                                     *
      ******************************************************************
               03 ZKRS0030-REC.
                  05 RESE-EQUITIES         PIC 9(8).
                  05 RESE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 RESE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RESE-ROOF-TYPE        PIC 9(8).
                  05 RESE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 RESE-CC-RATING        PIC X(20).
                  05 RESE-TERM             PIC 9(8).
                  05 RESE-WITH-PROFITS     PIC X(20).
                  05 RESE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RESE-MODEL            PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
