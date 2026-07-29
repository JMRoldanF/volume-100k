      ******************************************************************
      * COPYBOOK ZKPA0042 (record)                                     *
      ******************************************************************
               03 ZKPA0042-REC.
                  05 PAYM-EXCESS           PIC X(10).
                  05 PAYM-PREMIUM          PIC X(10).
                  05 PAYM-NCD-YEARS        PIC X(20).
                  05 PAYM-SUM-ASSURED      PIC S9(4) COMP.
                  05 PAYM-WITH-PROFITS     PIC X(20).
                  05 PAYM-MAKE             PIC S9(4) COMP.
                  05 PAYM-MANAGED-FUND     PIC 9(8).
                  05 PAYM-VALUE            PIC S9(7)V99 COMP-3.
                  05 PAYM-POSTCODE         PIC X(10).
                  05 PAYM-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
