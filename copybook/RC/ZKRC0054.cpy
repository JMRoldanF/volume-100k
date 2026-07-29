      ******************************************************************
      * COPYBOOK ZKRC0054 (record)                                     *
      ******************************************************************
               03 ZKRC0054-REC.
                  05 RECO-ROOF-TYPE        PIC X(10).
                  05 RECO-SUM-ASSURED      PIC X(10).
                  05 RECO-POSTCODE         PIC S9(4) COMP.
                  05 RECO-NCD-YEARS        PIC 9(8).
                  05 RECO-BROKER-ID        PIC 9(8).
                  05 RECO-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RECO-EXCESS           PIC X(10).
                  05 RECO-CC-RATING        PIC S9(4) COMP.
                  05 RECO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RECO-STATUS-CODE      PIC S9(4) COMP.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
