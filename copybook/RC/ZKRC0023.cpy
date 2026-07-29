      ******************************************************************
      * COPYBOOK ZKRC0023 (record)                                     *
      ******************************************************************
               03 ZKRC0023-REC.
                  05 RECO-PREMIUM          PIC X(10).
                  05 RECO-ROOF-TYPE        PIC X(20).
                  05 RECO-HOUSE-TYPE       PIC X(10).
                  05 RECO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 RECO-TAX-BAND         PIC X(20).
                  05 RECO-TERM             PIC X(10).
                  05 RECO-BEDROOMS         PIC X(20).
                  05 RECO-VALUE            PIC S9(7)V99 COMP-3.
                  05 RECO-MODEL            PIC X(20).
                  05 RECO-REG-NUMBER       PIC X(20).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
