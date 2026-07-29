      ******************************************************************
      * COPYBOOK ZKMB0015 (record)                                     *
      ******************************************************************
               03 ZKMB0015-REC.
                  05 MEMB-TAX-BAND         PIC X(10).
                  05 MEMB-CC-RATING        PIC 9(8).
                  05 MEMB-BROKER-ID        PIC S9(4) COMP.
                  05 MEMB-PREMIUM          PIC X(10).
                  05 MEMB-HOUSE-TYPE       PIC S9(4) COMP.
                  05 MEMB-EQUITIES         PIC S9(4) COMP.
                  05 MEMB-COLOUR           PIC X(20).
                  05 MEMB-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MEMB-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MEMB-AGENT-CODE       PIC X(20).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
