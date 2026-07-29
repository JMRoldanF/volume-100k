      ******************************************************************
      * COPYBOOK ZKAR0006 (record)                                     *
      ******************************************************************
               03 ZKAR0006-REC.
                  05 ARCH-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ARCH-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ARCH-EQUITIES         PIC X(20).
                  05 ARCH-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ARCH-WITH-PROFITS     PIC 9(8).
                  05 ARCH-BROKER-ID        PIC S9(4) COMP.
                  05 ARCH-REG-NUMBER       PIC S9(4) COMP.
                  05 ARCH-ROOF-TYPE        PIC S9(4) COMP.
                  05 ARCH-TERM             PIC S9(7)V99 COMP-3.
                  05 ARCH-MAKE             PIC X(10).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
