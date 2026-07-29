      ******************************************************************
      * COPYBOOK ZKRC0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRC0040-REC.
                  05 RECO-MODEL            PIC X(20).
                  05 RECO-AGENT-CODE       PIC X(20).
                  05 RECO-ROOF-TYPE        PIC X(10).
                  05 RECO-POSTCODE         PIC 9(8).
                  05 RECO-CC-RATING        PIC S9(4) COMP.
                  05 RECO-COLOUR           PIC 9(8).
                  05 RECO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RECO-EXCESS           PIC S9(4) COMP.
                  05 RECO-VALUE            PIC S9(7)V99 COMP-3.
                  05 RECO-MANAGED-FUND     PIC S9(4) COMP.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
