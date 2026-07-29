      ******************************************************************
      * COPYBOOK ZKRC0032 (record)                                     *
      ******************************************************************
               03 ZKRC0032-REC.
                  05 RECO-TERM             PIC S9(7)V99 COMP-3.
                  05 RECO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RECO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 RECO-AGENT-CODE       PIC X(20).
                  05 RECO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RECO-SUM-ASSURED      PIC 9(8).
                  05 RECO-MAKE             PIC S9(4) COMP.
                  05 RECO-COLOUR           PIC X(20).
                  05 RECO-ROOF-TYPE        PIC 9(8).
                  05 RECO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
