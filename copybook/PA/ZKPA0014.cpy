      ******************************************************************
      * COPYBOOK ZKPA0014 (record)                                     *
      ******************************************************************
               03 ZKPA0014-REC.
                  05 PAYM-EQUITIES         PIC X(10).
                  05 PAYM-PREMIUM          PIC 9(8).
                  05 PAYM-POSTCODE         PIC 9(8).
                  05 PAYM-HOUSE-TYPE       PIC X(20).
                  05 PAYM-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PAYM-COLOUR           PIC S9(4) COMP.
                  05 PAYM-MAKE             PIC S9(7)V99 COMP-3.
                  05 PAYM-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PAYM-VALUE            PIC 9(8).
                  05 PAYM-BEDROOMS         PIC 9(8).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
