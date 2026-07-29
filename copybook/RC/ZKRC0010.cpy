      ******************************************************************
      * COPYBOOK ZKRC0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRC0010-REC.
                  05 RECO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 RECO-SUM-ASSURED      PIC X(10).
                  05 RECO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RECO-ROOF-TYPE        PIC X(20).
                  05 RECO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RECO-NCD-YEARS        PIC S9(4) COMP.
                  05 RECO-VALUE            PIC S9(4) COMP.
                  05 RECO-STATUS-CODE      PIC S9(4) COMP.
                  05 RECO-REG-NUMBER       PIC X(10).
                  05 RECO-AGENT-CODE       PIC X(10).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
