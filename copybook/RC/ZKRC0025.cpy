      ******************************************************************
      * COPYBOOK ZKRC0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRC0025-REC.
                  05 RECO-CC-RATING        PIC X(20).
                  05 RECO-WITH-PROFITS     PIC X(20).
                  05 RECO-MAKE             PIC X(10).
                  05 RECO-PREMIUM          PIC X(10).
                  05 RECO-MANAGED-FUND     PIC X(10).
                  05 RECO-TERM             PIC X(10).
                  05 RECO-STATUS-CODE      PIC 9(8).
                  05 RECO-SUM-ASSURED      PIC S9(4) COMP.
                  05 RECO-MODEL            PIC 9(8).
                  05 RECO-POSTCODE         PIC S9(4) COMP.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
