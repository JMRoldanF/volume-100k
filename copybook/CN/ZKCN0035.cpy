      ******************************************************************
      * COPYBOOK ZKCN0035 (record)                                     *
      ******************************************************************
               03 ZKCN0035-REC.
                  05 CANC-CC-RATING        PIC X(10).
                  05 CANC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CANC-EQUITIES         PIC X(10).
                  05 CANC-HOUSE-TYPE       PIC X(20).
                  05 CANC-WITH-PROFITS     PIC S9(4) COMP.
                  05 CANC-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CANC-POSTCODE         PIC X(10).
                  05 CANC-SUM-ASSURED      PIC X(10).
                  05 CANC-TERM             PIC X(10).
                  05 CANC-EXCESS           PIC X(10).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
