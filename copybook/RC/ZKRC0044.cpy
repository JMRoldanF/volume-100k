      ******************************************************************
      * COPYBOOK ZKRC0044 (record)                                     *
      ******************************************************************
               03 ZKRC0044-REC.
                  05 RECO-PREMIUM          PIC X(20).
                  05 RECO-WITH-PROFITS     PIC 9(8).
                  05 RECO-TERM             PIC X(20).
                  05 RECO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 RECO-STATUS-CODE      PIC 9(8).
                  05 RECO-CC-RATING        PIC X(20).
                  05 RECO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RECO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RECO-REG-NUMBER       PIC X(20).
                  05 RECO-VALUE            PIC X(20).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
