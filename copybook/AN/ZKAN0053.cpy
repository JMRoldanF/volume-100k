      ******************************************************************
      * COPYBOOK ZKAN0053 (record)                                     *
      ******************************************************************
               03 ZKAN0053-REC.
                  05 ANNU-COLOUR           PIC S9(4) COMP.
                  05 ANNU-TERM             PIC X(20).
                  05 ANNU-TAX-BAND         PIC 9(8).
                  05 ANNU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 ANNU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ANNU-WITH-PROFITS     PIC X(20).
                  05 ANNU-BROKER-ID        PIC 9(8).
                  05 ANNU-AGENT-CODE       PIC X(20).
                  05 ANNU-MANAGED-FUND     PIC S9(4) COMP.
                  05 ANNU-PREMIUM          PIC S9(4) COMP.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
