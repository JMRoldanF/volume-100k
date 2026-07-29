      ******************************************************************
      * COPYBOOK ZKRC0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRC0049-REC.
                  05 RECO-REG-NUMBER       PIC S9(4) COMP.
                  05 RECO-MAKE             PIC X(20).
                  05 RECO-NCD-YEARS        PIC X(10).
                  05 RECO-BEDROOMS         PIC X(20).
                  05 RECO-MANAGED-FUND     PIC 9(8).
                  05 RECO-VALUE            PIC S9(7)V99 COMP-3.
                  05 RECO-EQUITIES         PIC X(20).
                  05 RECO-TERM             PIC S9(7)V99 COMP-3.
                  05 RECO-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RECO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
