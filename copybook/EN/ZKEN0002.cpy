      ******************************************************************
      * COPYBOOK ZKEN0002 (record)                                     *
      ******************************************************************
               03 ZKEN0002-REC.
                  05 ENDO-MODEL            PIC S9(7)V99 COMP-3.
                  05 ENDO-HOUSE-TYPE       PIC 9(8).
                  05 ENDO-TERM             PIC S9(7)V99 COMP-3.
                  05 ENDO-EQUITIES         PIC 9(8).
                  05 ENDO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ENDO-SUM-ASSURED      PIC S9(4) COMP.
                  05 ENDO-MANAGED-FUND     PIC S9(4) COMP.
                  05 ENDO-BROKER-ID        PIC X(10).
                  05 ENDO-STATUS-CODE      PIC 9(8).
                  05 ENDO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
