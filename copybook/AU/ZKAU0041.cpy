      ******************************************************************
      * COPYBOOK ZKAU0041 (record)                                     *
      ******************************************************************
               03 ZKAU0041-REC.
                  05 AUDI-REG-NUMBER       PIC S9(4) COMP.
                  05 AUDI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUDI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AUDI-NCD-YEARS        PIC S9(4) COMP.
                  05 AUDI-POSTCODE         PIC X(10).
                  05 AUDI-CC-RATING        PIC 9(8).
                  05 AUDI-COLOUR           PIC S9(4) COMP.
                  05 AUDI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 AUDI-HOUSE-TYPE       PIC X(10).
                  05 AUDI-EQUITIES         PIC S9(4) COMP.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
