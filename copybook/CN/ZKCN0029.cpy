      ******************************************************************
      * COPYBOOK ZKCN0029 (record)                                     *
      ******************************************************************
               03 ZKCN0029-REC.
                  05 CANC-BROKER-ID        PIC 9(8).
                  05 CANC-HOUSE-TYPE       PIC X(10).
                  05 CANC-TERM             PIC X(10).
                  05 CANC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CANC-MANAGED-FUND     PIC 9(8).
                  05 CANC-SUM-ASSURED      PIC X(10).
                  05 CANC-POSTCODE         PIC S9(4) COMP.
                  05 CANC-PREMIUM          PIC X(20).
                  05 CANC-ROOF-TYPE        PIC S9(4) COMP.
                  05 CANC-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
