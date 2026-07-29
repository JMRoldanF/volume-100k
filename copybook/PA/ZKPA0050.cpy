      ******************************************************************
      * COPYBOOK ZKPA0050 (record)                                     *
      ******************************************************************
               03 ZKPA0050-REC.
                  05 PAYM-TAX-BAND         PIC X(20).
                  05 PAYM-CC-RATING        PIC X(10).
                  05 PAYM-BEDROOMS         PIC X(10).
                  05 PAYM-HOUSE-TYPE       PIC 9(8).
                  05 PAYM-EQUITIES         PIC 9(8).
                  05 PAYM-MANAGED-FUND     PIC X(20).
                  05 PAYM-WITH-PROFITS     PIC S9(4) COMP.
                  05 PAYM-NCD-YEARS        PIC 9(8).
                  05 PAYM-POSTCODE         PIC 9(8).
                  05 PAYM-REG-NUMBER       PIC S9(4) COMP.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
