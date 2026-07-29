      ******************************************************************
      * COPYBOOK ZKFL0050 (record)                                     *
      ******************************************************************
               03 ZKFL0050-REC.
                  05 FLEE-HOUSE-TYPE       PIC 9(8).
                  05 FLEE-TERM             PIC 9(8).
                  05 FLEE-CC-RATING        PIC X(20).
                  05 FLEE-COLOUR           PIC X(20).
                  05 FLEE-NCD-YEARS        PIC X(20).
                  05 FLEE-EQUITIES         PIC X(20).
                  05 FLEE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 FLEE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 FLEE-BROKER-ID        PIC 9(8).
                  05 FLEE-TAX-BAND         PIC 9(8).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
