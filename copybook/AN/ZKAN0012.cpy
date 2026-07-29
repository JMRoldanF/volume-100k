      ******************************************************************
      * COPYBOOK ZKAN0012 (record)                                     *
      ******************************************************************
               03 ZKAN0012-REC.
                  05 ANNU-SUM-ASSURED      PIC 9(8).
                  05 ANNU-REG-NUMBER       PIC 9(8).
                  05 ANNU-BEDROOMS         PIC 9(8).
                  05 ANNU-TAX-BAND         PIC X(20).
                  05 ANNU-MAKE             PIC 9(8).
                  05 ANNU-STATUS-CODE      PIC X(10).
                  05 ANNU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ANNU-EXCESS           PIC 9(8).
                  05 ANNU-HOUSE-TYPE       PIC X(20).
                  05 ANNU-TERM             PIC 9(8).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
