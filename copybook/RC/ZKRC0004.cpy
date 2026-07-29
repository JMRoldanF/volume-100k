      ******************************************************************
      * COPYBOOK ZKRC0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRC0004-REC.
                  05 RECO-ROOF-TYPE        PIC S9(4) COMP.
                  05 RECO-TERM             PIC S9(4) COMP.
                  05 RECO-EXCESS           PIC S9(4) COMP.
                  05 RECO-MAKE             PIC S9(7)V99 COMP-3.
                  05 RECO-PREMIUM          PIC S9(4) COMP.
                  05 RECO-STATUS-CODE      PIC S9(4) COMP.
                  05 RECO-HOUSE-TYPE       PIC 9(8).
                  05 RECO-EQUITIES         PIC X(20).
                  05 RECO-COLOUR           PIC X(10).
                  05 RECO-POSTCODE         PIC X(20).
                  05 RECO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
