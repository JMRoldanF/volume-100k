      ******************************************************************
      * COPYBOOK ZKGW0023 (record)                                     *
      ******************************************************************
               03 ZKGW0023-REC.
                  05 GATE-POSTCODE         PIC X(10).
                  05 GATE-HOUSE-TYPE       PIC 9(8).
                  05 GATE-MAKE             PIC X(20).
                  05 GATE-EQUITIES         PIC 9(8).
                  05 GATE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 GATE-NCD-YEARS        PIC 9(8).
                  05 GATE-WITH-PROFITS     PIC X(20).
                  05 GATE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 GATE-BROKER-ID        PIC S9(4) COMP.
                  05 GATE-STATUS-CODE      PIC X(10).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
