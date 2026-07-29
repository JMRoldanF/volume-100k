      ******************************************************************
      * COPYBOOK ZKRE0047 (record)                                     *
      ******************************************************************
               03 ZKRE0047-REC.
                  05 REIN-VALUE            PIC X(10).
                  05 REIN-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 REIN-CC-RATING        PIC X(20).
                  05 REIN-BROKER-ID        PIC X(10).
                  05 REIN-TAX-BAND         PIC X(20).
                  05 REIN-STATUS-CODE      PIC S9(4) COMP.
                  05 REIN-EXCESS           PIC X(20).
                  05 REIN-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 REIN-ROOF-TYPE        PIC X(10).
                  05 REIN-HOUSE-TYPE       PIC 9(8).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
