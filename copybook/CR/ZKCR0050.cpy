      ******************************************************************
      * COPYBOOK ZKCR0050 (record)                                     *
      ******************************************************************
               03 ZKCR0050-REC.
                  05 CORR-POSTCODE         PIC 9(8).
                  05 CORR-SUM-ASSURED      PIC 9(8).
                  05 CORR-EXCESS           PIC S9(4) COMP.
                  05 CORR-COLOUR           PIC X(20).
                  05 CORR-TAX-BAND         PIC 9(8).
                  05 CORR-TERM             PIC S9(7)V99 COMP-3.
                  05 CORR-VALUE            PIC X(10).
                  05 CORR-REG-NUMBER       PIC X(10).
                  05 CORR-STATUS-CODE      PIC S9(4) COMP.
                  05 CORR-HOUSE-TYPE       PIC X(20).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
