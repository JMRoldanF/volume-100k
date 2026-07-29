      ******************************************************************
      * COPYBOOK ZKPA0035 (record)                                     *
      ******************************************************************
               03 ZKPA0035-REC.
                  05 PAYM-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PAYM-BEDROOMS         PIC S9(4) COMP.
                  05 PAYM-PREMIUM          PIC X(20).
                  05 PAYM-CC-RATING        PIC X(10).
                  05 PAYM-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PAYM-MAKE             PIC X(20).
                  05 PAYM-TERM             PIC S9(4) COMP.
                  05 PAYM-TAX-BAND         PIC X(10).
                  05 PAYM-REG-NUMBER       PIC S9(4) COMP.
                  05 PAYM-VALUE            PIC S9(7)V99 COMP-3.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
