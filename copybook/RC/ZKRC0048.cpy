      ******************************************************************
      * COPYBOOK ZKRC0048 (record)                                     *
      ******************************************************************
               03 ZKRC0048-REC.
                  05 RECO-MODEL            PIC S9(7)V99 COMP-3.
                  05 RECO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RECO-VALUE            PIC S9(4) COMP.
                  05 RECO-COLOUR           PIC X(20).
                  05 RECO-SUM-ASSURED      PIC 9(8).
                  05 RECO-MANAGED-FUND     PIC S9(4) COMP.
                  05 RECO-BROKER-ID        PIC X(20).
                  05 RECO-MAKE             PIC X(10).
                  05 RECO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 RECO-WITH-PROFITS     PIC S9(4) COMP.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
