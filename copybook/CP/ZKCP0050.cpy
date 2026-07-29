      ******************************************************************
      * COPYBOOK ZKCP0050 (record)                                     *
      ******************************************************************
               03 ZKCP0050-REC.
                  05 COMP-REG-NUMBER       PIC 9(8).
                  05 COMP-TAX-BAND         PIC X(10).
                  05 COMP-BEDROOMS         PIC 9(8).
                  05 COMP-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 COMP-STATUS-CODE      PIC X(10).
                  05 COMP-HOUSE-TYPE       PIC X(10).
                  05 COMP-NCD-YEARS        PIC X(10).
                  05 COMP-WITH-PROFITS     PIC 9(8).
                  05 COMP-EQUITIES         PIC 9(8).
                  05 COMP-EXCESS           PIC 9(8).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
