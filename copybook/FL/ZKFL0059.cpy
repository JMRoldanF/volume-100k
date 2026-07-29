      ******************************************************************
      * COPYBOOK ZKFL0059 (record)                                     *
      ******************************************************************
               03 ZKFL0059-REC.
                  05 FLEE-HOUSE-TYPE       PIC 9(8).
                  05 FLEE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 FLEE-WITH-PROFITS     PIC 9(8).
                  05 FLEE-COLOUR           PIC 9(8).
                  05 FLEE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 FLEE-POSTCODE         PIC X(20).
                  05 FLEE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 FLEE-BROKER-ID        PIC 9(8).
                  05 FLEE-BEDROOMS         PIC S9(4) COMP.
                  05 FLEE-REG-NUMBER       PIC S9(4) COMP.
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
