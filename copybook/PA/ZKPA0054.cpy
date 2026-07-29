      ******************************************************************
      * COPYBOOK ZKPA0054 (record)                                     *
      ******************************************************************
               03 ZKPA0054-REC.
                  05 PAYM-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PAYM-VALUE            PIC X(10).
                  05 PAYM-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 PAYM-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PAYM-MAKE             PIC X(10).
                  05 PAYM-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PAYM-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PAYM-WITH-PROFITS     PIC S9(4) COMP.
                  05 PAYM-COLOUR           PIC S9(4) COMP.
                  05 PAYM-EQUITIES         PIC 9(8).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
