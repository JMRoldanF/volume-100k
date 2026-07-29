      ******************************************************************
      * COPYBOOK ZKRC0008 (record)                                     *
      ******************************************************************
               03 ZKRC0008-REC.
                  05 RECO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 RECO-EXCESS           PIC X(20).
                  05 RECO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RECO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RECO-MODEL            PIC 9(8).
                  05 RECO-MAKE             PIC S9(4) COMP.
                  05 RECO-SUM-ASSURED      PIC S9(4) COMP.
                  05 RECO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RECO-BROKER-ID        PIC 9(8).
                  05 RECO-BEDROOMS         PIC X(10).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
