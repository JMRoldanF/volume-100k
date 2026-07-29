      ******************************************************************
      * COPYBOOK ZKRC0056 (record)                                     *
      ******************************************************************
               03 ZKRC0056-REC.
                  05 RECO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 RECO-EQUITIES         PIC X(10).
                  05 RECO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RECO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RECO-HOUSE-TYPE       PIC 9(8).
                  05 RECO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RECO-TERM             PIC S9(4) COMP.
                  05 RECO-EXCESS           PIC X(10).
                  05 RECO-MODEL            PIC X(10).
                  05 RECO-MAKE             PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
