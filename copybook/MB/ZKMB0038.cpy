      ******************************************************************
      * COPYBOOK ZKMB0038 (record)                                     *
      ******************************************************************
               03 ZKMB0038-REC.
                  05 MEMB-WITH-PROFITS     PIC X(20).
                  05 MEMB-BEDROOMS         PIC X(10).
                  05 MEMB-TERM             PIC S9(7)V99 COMP-3.
                  05 MEMB-HOUSE-TYPE       PIC 9(8).
                  05 MEMB-COLOUR           PIC X(20).
                  05 MEMB-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MEMB-MANAGED-FUND     PIC X(10).
                  05 MEMB-REG-NUMBER       PIC 9(8).
                  05 MEMB-EXCESS           PIC X(10).
                  05 MEMB-EQUITIES         PIC X(20).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
