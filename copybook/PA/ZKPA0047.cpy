      ******************************************************************
      * COPYBOOK ZKPA0047 (record)                                     *
      ******************************************************************
               03 ZKPA0047-REC.
                  05 PAYM-MODEL            PIC X(10).
                  05 PAYM-COLOUR           PIC X(20).
                  05 PAYM-TAX-BAND         PIC 9(8).
                  05 PAYM-BEDROOMS         PIC S9(4) COMP.
                  05 PAYM-TERM             PIC S9(7)V99 COMP-3.
                  05 PAYM-POSTCODE         PIC X(10).
                  05 PAYM-CC-RATING        PIC 9(8).
                  05 PAYM-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PAYM-MANAGED-FUND     PIC S9(4) COMP.
                  05 PAYM-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
