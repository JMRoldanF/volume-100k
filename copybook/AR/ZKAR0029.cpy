      ******************************************************************
      * COPYBOOK ZKAR0029 (record)                                     *
      ******************************************************************
               03 ZKAR0029-REC.
                  05 ARCH-MANAGED-FUND     PIC X(10).
                  05 ARCH-ROOF-TYPE        PIC S9(4) COMP.
                  05 ARCH-REG-NUMBER       PIC X(10).
                  05 ARCH-MAKE             PIC S9(7)V99 COMP-3.
                  05 ARCH-STATUS-CODE      PIC 9(8).
                  05 ARCH-PREMIUM          PIC X(20).
                  05 ARCH-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ARCH-COLOUR           PIC X(10).
                  05 ARCH-TERM             PIC S9(7)V99 COMP-3.
                  05 ARCH-EXCESS           PIC S9(4) COMP.
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
