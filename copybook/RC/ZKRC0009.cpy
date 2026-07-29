      ******************************************************************
      * COPYBOOK ZKRC0009 (record)                                     *
      ******************************************************************
               03 ZKRC0009-REC.
                  05 RECO-MANAGED-FUND     PIC X(10).
                  05 RECO-TERM             PIC S9(4) COMP.
                  05 RECO-SUM-ASSURED      PIC X(10).
                  05 RECO-COLOUR           PIC 9(8).
                  05 RECO-MODEL            PIC S9(4) COMP.
                  05 RECO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RECO-NCD-YEARS        PIC X(20).
                  05 RECO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RECO-CC-RATING        PIC X(10).
                  05 RECO-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
