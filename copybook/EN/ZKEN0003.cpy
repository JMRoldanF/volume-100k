      ******************************************************************
      * COPYBOOK ZKEN0003 (record)                                     *
      ******************************************************************
               03 ZKEN0003-REC.
                  05 ENDO-REG-NUMBER       PIC X(20).
                  05 ENDO-VALUE            PIC 9(8).
                  05 ENDO-COLOUR           PIC 9(8).
                  05 ENDO-BEDROOMS         PIC X(10).
                  05 ENDO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ENDO-EQUITIES         PIC X(10).
                  05 ENDO-SUM-ASSURED      PIC X(20).
                  05 ENDO-ROOF-TYPE        PIC S9(4) COMP.
                  05 ENDO-MANAGED-FUND     PIC S9(4) COMP.
                  05 ENDO-BROKER-ID        PIC X(20).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
