      ******************************************************************
      * COPYBOOK ZKRC0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRC0043-REC.
                  05 RECO-TERM             PIC S9(4) COMP.
                  05 RECO-REG-NUMBER       PIC X(10).
                  05 RECO-MAKE             PIC X(10).
                  05 RECO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 RECO-BEDROOMS         PIC S9(4) COMP.
                  05 RECO-TAX-BAND         PIC X(20).
                  05 RECO-CC-RATING        PIC X(20).
                  05 RECO-MODEL            PIC 9(8).
                  05 RECO-COLOUR           PIC X(10).
                  05 RECO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
