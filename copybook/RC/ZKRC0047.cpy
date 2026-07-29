      ******************************************************************
      * COPYBOOK ZKRC0047 (record)                                     *
      ******************************************************************
               03 ZKRC0047-REC.
                  05 RECO-PREMIUM          PIC 9(8).
                  05 RECO-REG-NUMBER       PIC X(10).
                  05 RECO-VALUE            PIC 9(8).
                  05 RECO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 RECO-MODEL            PIC S9(7)V99 COMP-3.
                  05 RECO-POSTCODE         PIC 9(8).
                  05 RECO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RECO-TERM             PIC X(20).
                  05 RECO-EQUITIES         PIC X(20).
                  05 RECO-BEDROOMS         PIC S9(4) COMP.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
