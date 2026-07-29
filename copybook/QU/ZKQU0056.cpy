      ******************************************************************
      * COPYBOOK ZKQU0056 (record)                                     *
      ******************************************************************
               03 ZKQU0056-REC.
                  05 QUOT-STATUS-CODE      PIC S9(4) COMP.
                  05 QUOT-VALUE            PIC 9(8).
                  05 QUOT-SUM-ASSURED      PIC X(20).
                  05 QUOT-PREMIUM          PIC S9(4) COMP.
                  05 QUOT-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 QUOT-HOUSE-TYPE       PIC X(10).
                  05 QUOT-BEDROOMS         PIC X(20).
                  05 QUOT-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 QUOT-TAX-BAND         PIC X(10).
                  05 QUOT-CC-RATING        PIC X(20).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
