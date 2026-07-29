      ******************************************************************
      * COPYBOOK ZKRC0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRC0007-REC.
                  05 RECO-BEDROOMS         PIC S9(4) COMP.
                  05 RECO-STATUS-CODE      PIC X(10).
                  05 RECO-MODEL            PIC 9(8).
                  05 RECO-EQUITIES         PIC 9(8).
                  05 RECO-BROKER-ID        PIC X(10).
                  05 RECO-CC-RATING        PIC X(20).
                  05 RECO-MAKE             PIC S9(4) COMP.
                  05 RECO-VALUE            PIC S9(4) COMP.
                  05 RECO-SUM-ASSURED      PIC 9(8).
                  05 RECO-ROOF-TYPE        PIC X(10).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
