      ******************************************************************
      * COPYBOOK ZKRC0041 (record)                                     *
      ******************************************************************
               03 ZKRC0041-REC.
                  05 RECO-WITH-PROFITS     PIC S9(4) COMP.
                  05 RECO-PREMIUM          PIC 9(8).
                  05 RECO-VALUE            PIC S9(4) COMP.
                  05 RECO-NCD-YEARS        PIC X(10).
                  05 RECO-SUM-ASSURED      PIC X(10).
                  05 RECO-EQUITIES         PIC X(10).
                  05 RECO-STATUS-CODE      PIC S9(4) COMP.
                  05 RECO-MODEL            PIC 9(8).
                  05 RECO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RECO-ROOF-TYPE        PIC X(10).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
