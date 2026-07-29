      ******************************************************************
      * COPYBOOK ZKED0008 (record)                                     *
      ******************************************************************
               03 ZKED0008-REC.
                  05 ENDO-EXCESS           PIC X(10).
                  05 ENDO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ENDO-WITH-PROFITS     PIC 9(8).
                  05 ENDO-EQUITIES         PIC X(10).
                  05 ENDO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ENDO-PREMIUM          PIC X(10).
                  05 ENDO-VALUE            PIC S9(7)V99 COMP-3.
                  05 ENDO-BROKER-ID        PIC X(20).
                  05 ENDO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ENDO-TERM             PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
