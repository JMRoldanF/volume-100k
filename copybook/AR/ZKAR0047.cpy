      ******************************************************************
      * COPYBOOK ZKAR0047 (record)                                     *
      ******************************************************************
               03 ZKAR0047-REC.
                  05 ARCH-EQUITIES         PIC 9(8).
                  05 ARCH-WITH-PROFITS     PIC X(20).
                  05 ARCH-AGENT-CODE       PIC 9(8).
                  05 ARCH-STATUS-CODE      PIC X(10).
                  05 ARCH-POSTCODE         PIC 9(8).
                  05 ARCH-TAX-BAND         PIC S9(4) COMP.
                  05 ARCH-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ARCH-VALUE            PIC S9(7)V99 COMP-3.
                  05 ARCH-CC-RATING        PIC 9(8).
                  05 ARCH-REG-NUMBER       PIC X(20).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
