      ******************************************************************
      * COPYBOOK ZKRC0011 (record)                                     *
      ******************************************************************
               03 ZKRC0011-REC.
                  05 RECO-STATUS-CODE      PIC X(20).
                  05 RECO-MODEL            PIC X(10).
                  05 RECO-HOUSE-TYPE       PIC X(20).
                  05 RECO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RECO-PREMIUM          PIC 9(8).
                  05 RECO-WITH-PROFITS     PIC X(20).
                  05 RECO-EQUITIES         PIC 9(8).
                  05 RECO-BEDROOMS         PIC 9(8).
                  05 RECO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RECO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
