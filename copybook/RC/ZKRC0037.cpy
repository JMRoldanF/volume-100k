      ******************************************************************
      * COPYBOOK ZKRC0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRC0037-REC.
                  05 RECO-STATUS-CODE      PIC X(10).
                  05 RECO-CC-RATING        PIC X(20).
                  05 RECO-TAX-BAND         PIC S9(4) COMP.
                  05 RECO-PREMIUM          PIC X(20).
                  05 RECO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RECO-WITH-PROFITS     PIC S9(4) COMP.
                  05 RECO-POSTCODE         PIC X(10).
                  05 RECO-EQUITIES         PIC X(20).
                  05 RECO-MAKE             PIC 9(8).
                  05 RECO-SUM-ASSURED      PIC X(10).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
