      ******************************************************************
      * COPYBOOK ZKRS0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0016-REC.
                  05 RESE-SUM-ASSURED      PIC 9(8).
                  05 RESE-TERM             PIC S9(7)V99 COMP-3.
                  05 RESE-COLOUR           PIC S9(4) COMP.
                  05 RESE-REG-NUMBER       PIC X(20).
                  05 RESE-WITH-PROFITS     PIC S9(4) COMP.
                  05 RESE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RESE-POSTCODE         PIC 9(8).
                  05 RESE-CC-RATING        PIC 9(8).
                  05 RESE-HOUSE-TYPE       PIC 9(8).
                  05 RESE-MANAGED-FUND     PIC X(20).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
