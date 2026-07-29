      ******************************************************************
      * COPYBOOK ZKRC0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRC0034-REC.
                  05 RECO-VALUE            PIC S9(7)V99 COMP-3.
                  05 RECO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 RECO-EQUITIES         PIC S9(4) COMP.
                  05 RECO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 RECO-REG-NUMBER       PIC X(20).
                  05 RECO-TAX-BAND         PIC S9(4) COMP.
                  05 RECO-MANAGED-FUND     PIC X(20).
                  05 RECO-TERM             PIC 9(8).
                  05 RECO-BEDROOMS         PIC X(20).
                  05 RECO-CC-RATING        PIC X(10).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
