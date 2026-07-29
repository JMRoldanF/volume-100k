      ******************************************************************
      * COPYBOOK ZKCN0036 (record)                                     *
      ******************************************************************
               03 ZKCN0036-REC.
                  05 CANC-REG-NUMBER       PIC S9(4) COMP.
                  05 CANC-BROKER-ID        PIC S9(4) COMP.
                  05 CANC-NCD-YEARS        PIC X(10).
                  05 CANC-MODEL            PIC X(20).
                  05 CANC-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 CANC-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CANC-AGENT-CODE       PIC S9(4) COMP.
                  05 CANC-PREMIUM          PIC S9(4) COMP.
                  05 CANC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CANC-COLOUR           PIC X(20).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
