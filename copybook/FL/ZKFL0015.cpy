      ******************************************************************
      * COPYBOOK ZKFL0015 (record)                                     *
      ******************************************************************
               03 ZKFL0015-REC.
                  05 FLEE-BROKER-ID        PIC X(20).
                  05 FLEE-VALUE            PIC 9(8).
                  05 FLEE-WITH-PROFITS     PIC 9(8).
                  05 FLEE-CC-RATING        PIC 9(8).
                  05 FLEE-HOUSE-TYPE       PIC X(20).
                  05 FLEE-COLOUR           PIC 9(8).
                  05 FLEE-TAX-BAND         PIC X(20).
                  05 FLEE-SUM-ASSURED      PIC 9(8).
                  05 FLEE-PREMIUM          PIC 9(8).
                  05 FLEE-TERM             PIC X(20).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
