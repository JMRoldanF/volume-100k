      ******************************************************************
      * COPYBOOK ZKRS0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0028-REC.
                  05 RESE-TAX-BAND         PIC 9(8).
                  05 RESE-REG-NUMBER       PIC X(10).
                  05 RESE-ROOF-TYPE        PIC X(20).
                  05 RESE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 RESE-CC-RATING        PIC S9(4) COMP.
                  05 RESE-VALUE            PIC S9(4) COMP.
                  05 RESE-EXCESS           PIC X(20).
                  05 RESE-SUM-ASSURED      PIC 9(8).
                  05 RESE-MAKE             PIC 9(8).
                  05 RESE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
