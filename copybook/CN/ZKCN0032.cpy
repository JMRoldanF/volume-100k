      ******************************************************************
      * COPYBOOK ZKCN0032 (record)                                     *
      ******************************************************************
               03 ZKCN0032-REC.
                  05 CANC-PREMIUM          PIC X(20).
                  05 CANC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CANC-STATUS-CODE      PIC S9(4) COMP.
                  05 CANC-MAKE             PIC 9(8).
                  05 CANC-REG-NUMBER       PIC S9(4) COMP.
                  05 CANC-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CANC-POSTCODE         PIC 9(8).
                  05 CANC-COLOUR           PIC S9(7)V99 COMP-3.
                  05 CANC-ROOF-TYPE        PIC 9(8).
                  05 CANC-EQUITIES         PIC 9(8).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
