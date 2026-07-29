      ******************************************************************
      * COPYBOOK ZKRC0021 (record)                                     *
      ******************************************************************
               03 ZKRC0021-REC.
                  05 RECO-BEDROOMS         PIC S9(4) COMP.
                  05 RECO-ROOF-TYPE        PIC X(20).
                  05 RECO-EQUITIES         PIC S9(4) COMP.
                  05 RECO-EXCESS           PIC S9(4) COMP.
                  05 RECO-REG-NUMBER       PIC X(10).
                  05 RECO-PREMIUM          PIC X(20).
                  05 RECO-CC-RATING        PIC 9(8).
                  05 RECO-VALUE            PIC S9(7)V99 COMP-3.
                  05 RECO-COLOUR           PIC 9(8).
                  05 RECO-NCD-YEARS        PIC X(20).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
