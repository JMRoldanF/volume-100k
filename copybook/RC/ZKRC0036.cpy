      ******************************************************************
      * COPYBOOK ZKRC0036 (record)                                     *
      ******************************************************************
               03 ZKRC0036-REC.
                  05 RECO-TAX-BAND         PIC S9(4) COMP.
                  05 RECO-VALUE            PIC X(20).
                  05 RECO-CC-RATING        PIC 9(8).
                  05 RECO-BROKER-ID        PIC S9(4) COMP.
                  05 RECO-TERM             PIC X(10).
                  05 RECO-WITH-PROFITS     PIC S9(4) COMP.
                  05 RECO-HOUSE-TYPE       PIC X(10).
                  05 RECO-ROOF-TYPE        PIC X(10).
                  05 RECO-NCD-YEARS        PIC X(10).
                  05 RECO-PREMIUM          PIC X(20).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
