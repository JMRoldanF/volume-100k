      ******************************************************************
      * COPYBOOK ZKAR0024 (record)                                     *
      ******************************************************************
               03 ZKAR0024-REC.
                  05 ARCH-AGENT-CODE       PIC S9(4) COMP.
                  05 ARCH-MAKE             PIC 9(8).
                  05 ARCH-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ARCH-MODEL            PIC X(10).
                  05 ARCH-COLOUR           PIC 9(8).
                  05 ARCH-EQUITIES         PIC X(20).
                  05 ARCH-STATUS-CODE      PIC S9(4) COMP.
                  05 ARCH-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ARCH-HOUSE-TYPE       PIC X(20).
                  05 ARCH-TERM             PIC 9(8).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
