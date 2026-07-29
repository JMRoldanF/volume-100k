      ******************************************************************
      * COPYBOOK ZKCP0006 (record)                                     *
      ******************************************************************
               03 ZKCP0006-REC.
                  05 COMP-COLOUR           PIC 9(8).
                  05 COMP-WITH-PROFITS     PIC S9(4) COMP.
                  05 COMP-BROKER-ID        PIC 9(8).
                  05 COMP-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 COMP-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 COMP-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 COMP-MAKE             PIC X(20).
                  05 COMP-AGENT-CODE       PIC X(10).
                  05 COMP-BEDROOMS         PIC X(10).
                  05 COMP-SUM-ASSURED      PIC X(20).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
