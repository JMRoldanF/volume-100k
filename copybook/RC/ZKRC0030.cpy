      ******************************************************************
      * COPYBOOK ZKRC0030 (record)                                     *
      ******************************************************************
               03 ZKRC0030-REC.
                  05 RECO-WITH-PROFITS     PIC 9(8).
                  05 RECO-PREMIUM          PIC S9(4) COMP.
                  05 RECO-MANAGED-FUND     PIC X(10).
                  05 RECO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RECO-BROKER-ID        PIC 9(8).
                  05 RECO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RECO-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RECO-POSTCODE         PIC 9(8).
                  05 RECO-AGENT-CODE       PIC 9(8).
                  05 RECO-TERM             PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
