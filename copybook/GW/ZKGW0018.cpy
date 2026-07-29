      ******************************************************************
      * COPYBOOK ZKGW0018 (record)                                     *
      ******************************************************************
               03 ZKGW0018-REC.
                  05 GATE-EXCESS           PIC 9(8).
                  05 GATE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 GATE-STATUS-CODE      PIC 9(8).
                  05 GATE-MANAGED-FUND     PIC X(10).
                  05 GATE-HOUSE-TYPE       PIC 9(8).
                  05 GATE-POSTCODE         PIC X(20).
                  05 GATE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 GATE-BROKER-ID        PIC 9(8).
                  05 GATE-NCD-YEARS        PIC 9(8).
                  05 GATE-MODEL            PIC 9(8).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
