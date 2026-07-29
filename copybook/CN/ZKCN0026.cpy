      ******************************************************************
      * COPYBOOK ZKCN0026 (record)                                     *
      ******************************************************************
               03 ZKCN0026-REC.
                  05 CANC-BROKER-ID        PIC 9(8).
                  05 CANC-SUM-ASSURED      PIC 9(8).
                  05 CANC-BEDROOMS         PIC S9(4) COMP.
                  05 CANC-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CANC-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CANC-VALUE            PIC S9(7)V99 COMP-3.
                  05 CANC-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CANC-EQUITIES         PIC X(10).
                  05 CANC-TERM             PIC 9(8).
                  05 CANC-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
