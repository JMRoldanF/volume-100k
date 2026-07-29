      ******************************************************************
      * COPYBOOK ZKRC0026 (record)                                     *
      ******************************************************************
               03 ZKRC0026-REC.
                  05 RECO-MAKE             PIC S9(4) COMP.
                  05 RECO-MANAGED-FUND     PIC X(20).
                  05 RECO-REG-NUMBER       PIC X(10).
                  05 RECO-AGENT-CODE       PIC X(20).
                  05 RECO-VALUE            PIC X(10).
                  05 RECO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 RECO-MODEL            PIC X(10).
                  05 RECO-EQUITIES         PIC 9(8).
                  05 RECO-ROOF-TYPE        PIC 9(8).
                  05 RECO-TERM             PIC X(20).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
