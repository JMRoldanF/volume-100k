      ******************************************************************
      * COPYBOOK ZKGW0027 (record)                                     *
      ******************************************************************
               03 ZKGW0027-REC.
                  05 GATE-BROKER-ID        PIC S9(4) COMP.
                  05 GATE-EQUITIES         PIC X(10).
                  05 GATE-MAKE             PIC S9(7)V99 COMP-3.
                  05 GATE-TERM             PIC 9(8).
                  05 GATE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 GATE-ROOF-TYPE        PIC X(20).
                  05 GATE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 GATE-CC-RATING        PIC X(20).
                  05 GATE-HOUSE-TYPE       PIC X(10).
                  05 GATE-POSTCODE         PIC X(10).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
