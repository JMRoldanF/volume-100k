      ******************************************************************
      * COPYBOOK ZKPA0009 (record)                                     *
      ******************************************************************
               03 ZKPA0009-REC.
                  05 PAYM-EXCESS           PIC S9(4) COMP.
                  05 PAYM-STATUS-CODE      PIC X(20).
                  05 PAYM-PREMIUM          PIC 9(8).
                  05 PAYM-POSTCODE         PIC X(20).
                  05 PAYM-TERM             PIC X(10).
                  05 PAYM-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PAYM-MANAGED-FUND     PIC 9(8).
                  05 PAYM-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PAYM-BEDROOMS         PIC 9(8).
                  05 PAYM-SUM-ASSURED      PIC S9(4) COMP.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
