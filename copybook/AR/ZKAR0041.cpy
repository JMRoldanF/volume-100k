      ******************************************************************
      * COPYBOOK ZKAR0041 (record)                                     *
      ******************************************************************
               03 ZKAR0041-REC.
                  05 ARCH-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ARCH-MODEL            PIC S9(7)V99 COMP-3.
                  05 ARCH-STATUS-CODE      PIC X(20).
                  05 ARCH-EQUITIES         PIC X(10).
                  05 ARCH-COLOUR           PIC S9(4) COMP.
                  05 ARCH-MANAGED-FUND     PIC X(20).
                  05 ARCH-WITH-PROFITS     PIC X(20).
                  05 ARCH-TERM             PIC 9(8).
                  05 ARCH-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 ARCH-AGENT-CODE       PIC S9(4) COMP.
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
