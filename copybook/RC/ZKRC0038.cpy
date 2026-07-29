      ******************************************************************
      * COPYBOOK ZKRC0038 (record)                                     *
      ******************************************************************
               03 ZKRC0038-REC.
                  05 RECO-EQUITIES         PIC S9(4) COMP.
                  05 RECO-NCD-YEARS        PIC X(20).
                  05 RECO-TAX-BAND         PIC S9(4) COMP.
                  05 RECO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 RECO-EXCESS           PIC 9(8).
                  05 RECO-MODEL            PIC X(10).
                  05 RECO-REG-NUMBER       PIC S9(4) COMP.
                  05 RECO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 RECO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RECO-SUM-ASSURED      PIC S9(4) COMP.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
