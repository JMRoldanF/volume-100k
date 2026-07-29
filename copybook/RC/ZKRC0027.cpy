      ******************************************************************
      * COPYBOOK ZKRC0027 (record)                                     *
      ******************************************************************
               03 ZKRC0027-REC.
                  05 RECO-NCD-YEARS        PIC 9(8).
                  05 RECO-POSTCODE         PIC X(20).
                  05 RECO-COLOUR           PIC 9(8).
                  05 RECO-MODEL            PIC X(10).
                  05 RECO-EXCESS           PIC S9(4) COMP.
                  05 RECO-BEDROOMS         PIC X(10).
                  05 RECO-SUM-ASSURED      PIC X(10).
                  05 RECO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 RECO-PREMIUM          PIC S9(4) COMP.
                  05 RECO-MANAGED-FUND     PIC X(10).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
