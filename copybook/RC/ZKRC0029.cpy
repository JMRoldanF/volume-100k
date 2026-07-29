      ******************************************************************
      * COPYBOOK ZKRC0029 (record)                                     *
      ******************************************************************
               03 ZKRC0029-REC.
                  05 RECO-EXCESS           PIC X(20).
                  05 RECO-MODEL            PIC S9(7)V99 COMP-3.
                  05 RECO-WITH-PROFITS     PIC S9(4) COMP.
                  05 RECO-PREMIUM          PIC X(10).
                  05 RECO-BEDROOMS         PIC S9(4) COMP.
                  05 RECO-HOUSE-TYPE       PIC X(20).
                  05 RECO-SUM-ASSURED      PIC X(20).
                  05 RECO-VALUE            PIC X(20).
                  05 RECO-EQUITIES         PIC S9(4) COMP.
                  05 RECO-MANAGED-FUND     PIC X(10).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
