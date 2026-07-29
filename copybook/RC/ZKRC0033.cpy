      ******************************************************************
      * COPYBOOK ZKRC0033 (record)                                     *
      ******************************************************************
               03 ZKRC0033-REC.
                  05 RECO-BROKER-ID        PIC X(20).
                  05 RECO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 RECO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RECO-REG-NUMBER       PIC 9(8).
                  05 RECO-NCD-YEARS        PIC S9(4) COMP.
                  05 RECO-POSTCODE         PIC S9(4) COMP.
                  05 RECO-MODEL            PIC X(20).
                  05 RECO-EQUITIES         PIC 9(8).
                  05 RECO-EXCESS           PIC 9(8).
                  05 RECO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
