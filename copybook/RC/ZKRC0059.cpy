      ******************************************************************
      * COPYBOOK ZKRC0059 (record)                                     *
      ******************************************************************
               03 ZKRC0059-REC.
                  05 RECO-BROKER-ID        PIC X(10).
                  05 RECO-TAX-BAND         PIC S9(4) COMP.
                  05 RECO-HOUSE-TYPE       PIC X(10).
                  05 RECO-SUM-ASSURED      PIC S9(4) COMP.
                  05 RECO-COLOUR           PIC S9(4) COMP.
                  05 RECO-VALUE            PIC X(20).
                  05 RECO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RECO-REG-NUMBER       PIC S9(4) COMP.
                  05 RECO-TERM             PIC 9(8).
                  05 RECO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
