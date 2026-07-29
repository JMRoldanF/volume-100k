      ******************************************************************
      * COPYBOOK ZKRC0018 (record)                                     *
      ******************************************************************
               03 ZKRC0018-REC.
                  05 RECO-MAKE             PIC X(20).
                  05 RECO-EQUITIES         PIC X(20).
                  05 RECO-STATUS-CODE      PIC S9(4) COMP.
                  05 RECO-MANAGED-FUND     PIC 9(8).
                  05 RECO-MODEL            PIC 9(8).
                  05 RECO-EXCESS           PIC 9(8).
                  05 RECO-ROOF-TYPE        PIC 9(8).
                  05 RECO-COLOUR           PIC X(10).
                  05 RECO-NCD-YEARS        PIC S9(4) COMP.
                  05 RECO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
