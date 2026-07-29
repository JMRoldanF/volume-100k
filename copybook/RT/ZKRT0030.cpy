      ******************************************************************
      * COPYBOOK ZKRT0030 (record)                                     *
      ******************************************************************
               03 ZKRT0030-REC.
                  05 RATI-PREMIUM          PIC 9(8).
                  05 RATI-STATUS-CODE      PIC X(10).
                  05 RATI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 RATI-REG-NUMBER       PIC S9(4) COMP.
                  05 RATI-VALUE            PIC X(10).
                  05 RATI-SUM-ASSURED      PIC X(20).
                  05 RATI-BEDROOMS         PIC X(10).
                  05 RATI-COLOUR           PIC X(10).
                  05 RATI-EQUITIES         PIC X(20).
                  05 RATI-EXCESS           PIC X(20).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
