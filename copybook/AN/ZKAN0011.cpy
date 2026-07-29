      ******************************************************************
      * COPYBOOK ZKAN0011 (record)                                     *
      ******************************************************************
               03 ZKAN0011-REC.
                  05 ANNU-TERM             PIC X(10).
                  05 ANNU-AGENT-CODE       PIC X(20).
                  05 ANNU-EXCESS           PIC 9(8).
                  05 ANNU-TAX-BAND         PIC S9(4) COMP.
                  05 ANNU-STATUS-CODE      PIC 9(8).
                  05 ANNU-MANAGED-FUND     PIC X(20).
                  05 ANNU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ANNU-COLOUR           PIC 9(8).
                  05 ANNU-MAKE             PIC X(20).
                  05 ANNU-PREMIUM          PIC X(20).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
