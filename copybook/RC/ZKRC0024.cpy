      ******************************************************************
      * COPYBOOK ZKRC0024 (record)                                     *
      ******************************************************************
               03 ZKRC0024-REC.
                  05 RECO-STATUS-CODE      PIC S9(4) COMP.
                  05 RECO-BEDROOMS         PIC 9(8).
                  05 RECO-NCD-YEARS        PIC X(10).
                  05 RECO-TERM             PIC X(20).
                  05 RECO-VALUE            PIC X(10).
                  05 RECO-EXCESS           PIC X(10).
                  05 RECO-MANAGED-FUND     PIC X(20).
                  05 RECO-EQUITIES         PIC X(10).
                  05 RECO-COLOUR           PIC 9(8).
                  05 RECO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
