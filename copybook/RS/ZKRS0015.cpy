      ******************************************************************
      * COPYBOOK ZKRS0015 (record)                                     *
      ******************************************************************
               03 ZKRS0015-REC.
                  05 RESE-MAKE             PIC S9(4) COMP.
                  05 RESE-BEDROOMS         PIC X(10).
                  05 RESE-WITH-PROFITS     PIC X(10).
                  05 RESE-STATUS-CODE      PIC 9(8).
                  05 RESE-MANAGED-FUND     PIC S9(4) COMP.
                  05 RESE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RESE-COLOUR           PIC S9(4) COMP.
                  05 RESE-HOUSE-TYPE       PIC 9(8).
                  05 RESE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RESE-REG-NUMBER       PIC X(20).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
