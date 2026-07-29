      ******************************************************************
      * COPYBOOK ZKCN0041 (record)                                     *
      ******************************************************************
               03 ZKCN0041-REC.
                  05 CANC-STATUS-CODE      PIC S9(4) COMP.
                  05 CANC-WITH-PROFITS     PIC X(10).
                  05 CANC-BEDROOMS         PIC X(20).
                  05 CANC-EQUITIES         PIC S9(4) COMP.
                  05 CANC-MODEL            PIC S9(7)V99 COMP-3.
                  05 CANC-AGENT-CODE       PIC S9(4) COMP.
                  05 CANC-TAX-BAND         PIC 9(8).
                  05 CANC-CC-RATING        PIC X(20).
                  05 CANC-BROKER-ID        PIC 9(8).
                  05 CANC-ROOF-TYPE        PIC X(20).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
