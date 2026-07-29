      ******************************************************************
      * COPYBOOK ZKPA0033 (record)                                     *
      ******************************************************************
               03 ZKPA0033-REC.
                  05 PAYM-EQUITIES         PIC X(20).
                  05 PAYM-MODEL            PIC S9(7)V99 COMP-3.
                  05 PAYM-PREMIUM          PIC 9(8).
                  05 PAYM-REG-NUMBER       PIC X(20).
                  05 PAYM-SUM-ASSURED      PIC X(20).
                  05 PAYM-MAKE             PIC X(10).
                  05 PAYM-COLOUR           PIC 9(8).
                  05 PAYM-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PAYM-AGENT-CODE       PIC X(10).
                  05 PAYM-WITH-PROFITS     PIC 9(8).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
