      ******************************************************************
      * COPYBOOK ZKRC0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRC0028-REC.
                  05 RECO-TAX-BAND         PIC X(10).
                  05 RECO-MAKE             PIC X(10).
                  05 RECO-HOUSE-TYPE       PIC X(10).
                  05 RECO-COLOUR           PIC S9(4) COMP.
                  05 RECO-NCD-YEARS        PIC X(10).
                  05 RECO-EXCESS           PIC X(10).
                  05 RECO-MANAGED-FUND     PIC 9(8).
                  05 RECO-ROOF-TYPE        PIC X(10).
                  05 RECO-VALUE            PIC X(20).
                  05 RECO-WITH-PROFITS     PIC S9(4) COMP.
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
