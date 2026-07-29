      ******************************************************************
      * COPYBOOK ZKPA0047 (record)                                     *
      ******************************************************************
               03 ZKPA0047-REC.
                  05 PAYM-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PAYM-NCD-YEARS        PIC S9(4) COMP.
                  05 PAYM-STATUS-CODE      PIC X(10).
                  05 PAYM-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PAYM-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PAYM-VALUE            PIC X(10).
                  05 PAYM-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PAYM-SUM-ASSURED      PIC X(20).
                  05 PAYM-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PAYM-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
