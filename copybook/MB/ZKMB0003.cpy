      ******************************************************************
      * COPYBOOK ZKMB0003 (record)                                     *
      ******************************************************************
               03 ZKMB0003-REC.
                  05 MEMB-POSTCODE         PIC X(10).
                  05 MEMB-COLOUR           PIC S9(7)V99 COMP-3.
                  05 MEMB-REG-NUMBER       PIC 9(8).
                  05 MEMB-TAX-BAND         PIC 9(8).
                  05 MEMB-MODEL            PIC X(10).
                  05 MEMB-MAKE             PIC S9(7)V99 COMP-3.
                  05 MEMB-BROKER-ID        PIC 9(8).
                  05 MEMB-TERM             PIC 9(8).
                  05 MEMB-VALUE            PIC S9(7)V99 COMP-3.
                  05 MEMB-NCD-YEARS        PIC 9(8).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
