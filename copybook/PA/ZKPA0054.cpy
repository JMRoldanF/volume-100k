      ******************************************************************
      * COPYBOOK ZKPA0054 (record)                                     *
      ******************************************************************
               03 ZKPA0054-REC.
                  05 PAYM-HOUSE-TYPE       PIC X(10).
                  05 PAYM-MAKE             PIC 9(8).
                  05 PAYM-TERM             PIC S9(7)V99 COMP-3.
                  05 PAYM-STATUS-CODE      PIC X(20).
                  05 PAYM-MODEL            PIC S9(7)V99 COMP-3.
                  05 PAYM-MANAGED-FUND     PIC X(10).
                  05 PAYM-VALUE            PIC S9(4) COMP.
                  05 PAYM-CC-RATING        PIC X(10).
                  05 PAYM-WITH-PROFITS     PIC S9(4) COMP.
                  05 PAYM-PREMIUM          PIC S9(4) COMP.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
