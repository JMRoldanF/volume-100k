      ******************************************************************
      * COPYBOOK ZKAN0048 (record)                                     *
      ******************************************************************
               03 ZKAN0048-REC.
                  05 ANNU-REG-NUMBER       PIC S9(4) COMP.
                  05 ANNU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ANNU-STATUS-CODE      PIC 9(8).
                  05 ANNU-MAKE             PIC 9(8).
                  05 ANNU-EXCESS           PIC X(20).
                  05 ANNU-PREMIUM          PIC X(20).
                  05 ANNU-ROOF-TYPE        PIC S9(4) COMP.
                  05 ANNU-COLOUR           PIC X(20).
                  05 ANNU-AGENT-CODE       PIC 9(8).
                  05 ANNU-MANAGED-FUND     PIC 9(8).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
