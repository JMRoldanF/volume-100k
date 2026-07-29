      ******************************************************************
      * COPYBOOK ZKRC0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRC0046-REC.
                  05 RECO-BROKER-ID        PIC 9(8).
                  05 RECO-BEDROOMS         PIC X(10).
                  05 RECO-COLOUR           PIC 9(8).
                  05 RECO-STATUS-CODE      PIC S9(4) COMP.
                  05 RECO-MAKE             PIC X(20).
                  05 RECO-MODEL            PIC X(20).
                  05 RECO-POSTCODE         PIC X(20).
                  05 RECO-SUM-ASSURED      PIC X(10).
                  05 RECO-WITH-PROFITS     PIC X(10).
                  05 RECO-HOUSE-TYPE       PIC X(20).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
