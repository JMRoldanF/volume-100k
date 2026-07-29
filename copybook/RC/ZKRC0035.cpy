      ******************************************************************
      * COPYBOOK ZKRC0035 (record)                                     *
      ******************************************************************
               03 ZKRC0035-REC.
                  05 RECO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RECO-POSTCODE         PIC X(20).
                  05 RECO-STATUS-CODE      PIC S9(4) COMP.
                  05 RECO-PREMIUM          PIC X(20).
                  05 RECO-REG-NUMBER       PIC X(20).
                  05 RECO-ROOF-TYPE        PIC X(20).
                  05 RECO-CC-RATING        PIC X(10).
                  05 RECO-TAX-BAND         PIC 9(8).
                  05 RECO-AGENT-CODE       PIC S9(4) COMP.
                  05 RECO-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
