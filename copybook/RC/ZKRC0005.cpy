      ******************************************************************
      * COPYBOOK ZKRC0005 (record)                                     *
      ******************************************************************
               03 ZKRC0005-REC.
                  05 RECO-REG-NUMBER       PIC X(20).
                  05 RECO-MAKE             PIC S9(4) COMP.
                  05 RECO-TERM             PIC S9(7)V99 COMP-3.
                  05 RECO-MODEL            PIC S9(7)V99 COMP-3.
                  05 RECO-VALUE            PIC S9(4) COMP.
                  05 RECO-TAX-BAND         PIC X(20).
                  05 RECO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RECO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RECO-BROKER-ID        PIC S9(4) COMP.
                  05 RECO-EQUITIES         PIC X(10).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
