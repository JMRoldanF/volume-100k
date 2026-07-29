      ******************************************************************
      * COPYBOOK ZKCN0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCN0037-REC.
                  05 CANC-MODEL            PIC X(20).
                  05 CANC-VALUE            PIC S9(4) COMP.
                  05 CANC-SUM-ASSURED      PIC 9(8).
                  05 CANC-REG-NUMBER       PIC S9(4) COMP.
                  05 CANC-TERM             PIC S9(4) COMP.
                  05 CANC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CANC-BROKER-ID        PIC S9(4) COMP.
                  05 CANC-EXCESS           PIC 9(8).
                  05 CANC-EQUITIES         PIC 9(8).
                  05 CANC-TAX-BAND         PIC S9(4) COMP.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
