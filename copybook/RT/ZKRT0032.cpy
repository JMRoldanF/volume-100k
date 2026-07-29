      ******************************************************************
      * COPYBOOK ZKRT0032 (record)                                     *
      ******************************************************************
               03 ZKRT0032-REC.
                  05 RATI-SUM-ASSURED      PIC S9(4) COMP.
                  05 RATI-VALUE            PIC X(10).
                  05 RATI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RATI-TERM             PIC 9(8).
                  05 RATI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 RATI-MAKE             PIC X(20).
                  05 RATI-POSTCODE         PIC X(20).
                  05 RATI-BROKER-ID        PIC X(20).
                  05 RATI-EXCESS           PIC S9(4) COMP.
                  05 RATI-TAX-BAND         PIC 9(8).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
