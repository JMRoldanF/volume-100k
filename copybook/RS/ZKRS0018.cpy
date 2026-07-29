      ******************************************************************
      * COPYBOOK ZKRS0018 (record)                                     *
      ******************************************************************
               03 ZKRS0018-REC.
                  05 RESE-HOUSE-TYPE       PIC X(20).
                  05 RESE-TAX-BAND         PIC X(10).
                  05 RESE-CC-RATING        PIC X(20).
                  05 RESE-TERM             PIC S9(7)V99 COMP-3.
                  05 RESE-AGENT-CODE       PIC X(10).
                  05 RESE-STATUS-CODE      PIC S9(4) COMP.
                  05 RESE-BROKER-ID        PIC S9(4) COMP.
                  05 RESE-WITH-PROFITS     PIC X(10).
                  05 RESE-SUM-ASSURED      PIC 9(8).
                  05 RESE-VALUE            PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
