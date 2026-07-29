      ******************************************************************
      * COPYBOOK ZKRC0014 (record)                                     *
      ******************************************************************
               03 ZKRC0014-REC.
                  05 RECO-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RECO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 RECO-CC-RATING        PIC 9(8).
                  05 RECO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 RECO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RECO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 RECO-EXCESS           PIC S9(4) COMP.
                  05 RECO-VALUE            PIC S9(4) COMP.
                  05 RECO-POSTCODE         PIC X(20).
                  05 RECO-SUM-ASSURED      PIC S9(4) COMP.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
