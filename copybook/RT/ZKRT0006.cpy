      ******************************************************************
      * COPYBOOK ZKRT0006 (record)                                     *
      ******************************************************************
               03 ZKRT0006-REC.
                  05 RATI-SUM-ASSURED      PIC X(10).
                  05 RATI-EQUITIES         PIC S9(4) COMP.
                  05 RATI-COLOUR           PIC S9(4) COMP.
                  05 RATI-WITH-PROFITS     PIC X(10).
                  05 RATI-BEDROOMS         PIC 9(8).
                  05 RATI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RATI-ROOF-TYPE        PIC X(10).
                  05 RATI-MAKE             PIC S9(4) COMP.
                  05 RATI-NCD-YEARS        PIC 9(8).
                  05 RATI-REG-NUMBER       PIC 9(8).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
