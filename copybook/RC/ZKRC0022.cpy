      ******************************************************************
      * COPYBOOK ZKRC0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRC0022-REC.
                  05 RECO-EXCESS           PIC 9(8).
                  05 RECO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RECO-WITH-PROFITS     PIC S9(4) COMP.
                  05 RECO-COLOUR           PIC X(20).
                  05 RECO-AGENT-CODE       PIC X(10).
                  05 RECO-PREMIUM          PIC 9(8).
                  05 RECO-MANAGED-FUND     PIC S9(4) COMP.
                  05 RECO-REG-NUMBER       PIC S9(4) COMP.
                  05 RECO-ROOF-TYPE        PIC 9(8).
                  05 RECO-TERM             PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
