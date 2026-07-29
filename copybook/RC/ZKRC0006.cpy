      ******************************************************************
      * COPYBOOK ZKRC0006 (record)                                     *
      ******************************************************************
               03 ZKRC0006-REC.
                  05 RECO-WITH-PROFITS     PIC X(20).
                  05 RECO-HOUSE-TYPE       PIC X(10).
                  05 RECO-CC-RATING        PIC X(10).
                  05 RECO-VALUE            PIC 9(8).
                  05 RECO-SUM-ASSURED      PIC X(20).
                  05 RECO-TAX-BAND         PIC X(20).
                  05 RECO-NCD-YEARS        PIC X(10).
                  05 RECO-REG-NUMBER       PIC 9(8).
                  05 RECO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 RECO-PREMIUM          PIC S9(4) COMP.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
