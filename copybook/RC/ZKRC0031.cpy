      ******************************************************************
      * COPYBOOK ZKRC0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRC0031-REC.
                  05 RECO-STATUS-CODE      PIC X(20).
                  05 RECO-NCD-YEARS        PIC X(10).
                  05 RECO-VALUE            PIC 9(8).
                  05 RECO-EXCESS           PIC 9(8).
                  05 RECO-ROOF-TYPE        PIC S9(4) COMP.
                  05 RECO-AGENT-CODE       PIC X(10).
                  05 RECO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RECO-TAX-BAND         PIC X(20).
                  05 RECO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RECO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
