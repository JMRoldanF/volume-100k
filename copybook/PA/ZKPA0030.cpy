      ******************************************************************
      * COPYBOOK ZKPA0030 (record)                                     *
      ******************************************************************
               03 ZKPA0030-REC.
                  05 PAYM-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PAYM-NCD-YEARS        PIC X(20).
                  05 PAYM-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PAYM-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PAYM-VALUE            PIC 9(8).
                  05 PAYM-COLOUR           PIC X(20).
                  05 PAYM-EQUITIES         PIC X(20).
                  05 PAYM-MANAGED-FUND     PIC X(20).
                  05 PAYM-REG-NUMBER       PIC X(20).
                  05 PAYM-TAX-BAND         PIC X(10).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
