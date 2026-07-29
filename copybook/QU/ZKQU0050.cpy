      ******************************************************************
      * COPYBOOK ZKQU0050 (record)                                     *
      ******************************************************************
               03 ZKQU0050-REC.
                  05 QUOT-COLOUR           PIC X(10).
                  05 QUOT-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 QUOT-CC-RATING        PIC 9(8).
                  05 QUOT-STATUS-CODE      PIC X(10).
                  05 QUOT-MAKE             PIC X(10).
                  05 QUOT-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 QUOT-SUM-ASSURED      PIC S9(4) COMP.
                  05 QUOT-VALUE            PIC 9(8).
                  05 QUOT-EXCESS           PIC X(20).
                  05 QUOT-POSTCODE         PIC X(10).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
