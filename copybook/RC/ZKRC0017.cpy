      ******************************************************************
      * COPYBOOK ZKRC0017 (record)                                     *
      ******************************************************************
               03 ZKRC0017-REC.
                  05 RECO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RECO-NCD-YEARS        PIC S9(4) COMP.
                  05 RECO-BEDROOMS         PIC S9(4) COMP.
                  05 RECO-PREMIUM          PIC X(20).
                  05 RECO-VALUE            PIC X(10).
                  05 RECO-REG-NUMBER       PIC X(10).
                  05 RECO-SUM-ASSURED      PIC S9(4) COMP.
                  05 RECO-BROKER-ID        PIC 9(8).
                  05 RECO-POSTCODE         PIC X(10).
                  05 RECO-MAKE             PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
