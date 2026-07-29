      ******************************************************************
      * COPYBOOK ZKRS0003 (record)                                     *
      ******************************************************************
               03 ZKRS0003-REC.
                  05 RESE-TAX-BAND         PIC X(20).
                  05 RESE-MAKE             PIC X(20).
                  05 RESE-REG-NUMBER       PIC S9(4) COMP.
                  05 RESE-VALUE            PIC 9(8).
                  05 RESE-POSTCODE         PIC 9(8).
                  05 RESE-CC-RATING        PIC 9(8).
                  05 RESE-SUM-ASSURED      PIC X(10).
                  05 RESE-EQUITIES         PIC 9(8).
                  05 RESE-BROKER-ID        PIC X(20).
                  05 RESE-ROOF-TYPE        PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
