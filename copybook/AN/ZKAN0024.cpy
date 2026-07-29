      ******************************************************************
      * COPYBOOK ZKAN0024 (record)                                     *
      ******************************************************************
               03 ZKAN0024-REC.
                  05 ANNU-HOUSE-TYPE       PIC 9(8).
                  05 ANNU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ANNU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ANNU-COLOUR           PIC X(20).
                  05 ANNU-EXCESS           PIC 9(8).
                  05 ANNU-BROKER-ID        PIC S9(4) COMP.
                  05 ANNU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ANNU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ANNU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ANNU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
