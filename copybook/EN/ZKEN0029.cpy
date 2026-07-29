      ******************************************************************
      * COPYBOOK ZKEN0029 (record)                                     *
      ******************************************************************
               03 ZKEN0029-REC.
                  05 ENDO-MODEL            PIC S9(7)V99 COMP-3.
                  05 ENDO-STATUS-CODE      PIC X(20).
                  05 ENDO-EXCESS           PIC S9(4) COMP.
                  05 ENDO-EQUITIES         PIC X(20).
                  05 ENDO-CC-RATING        PIC 9(8).
                  05 ENDO-POSTCODE         PIC 9(8).
                  05 ENDO-TERM             PIC X(10).
                  05 ENDO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ENDO-REG-NUMBER       PIC S9(4) COMP.
                  05 ENDO-PREMIUM          PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
