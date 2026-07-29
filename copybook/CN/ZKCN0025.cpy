      ******************************************************************
      * COPYBOOK ZKCN0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCN0025-REC.
                  05 CANC-SUM-ASSURED      PIC S9(4) COMP.
                  05 CANC-EXCESS           PIC S9(4) COMP.
                  05 CANC-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CANC-MAKE             PIC S9(7)V99 COMP-3.
                  05 CANC-TERM             PIC X(10).
                  05 CANC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CANC-HOUSE-TYPE       PIC X(10).
                  05 CANC-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 CANC-CC-RATING        PIC S9(4) COMP.
                  05 CANC-MODEL            PIC S9(7)V99 COMP-3.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
