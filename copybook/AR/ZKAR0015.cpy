      ******************************************************************
      * COPYBOOK ZKAR0015 (record)                                     *
      ******************************************************************
               03 ZKAR0015-REC.
                  05 ARCH-TERM             PIC S9(4) COMP.
                  05 ARCH-EXCESS           PIC S9(4) COMP.
                  05 ARCH-ROOF-TYPE        PIC S9(4) COMP.
                  05 ARCH-EQUITIES         PIC X(20).
                  05 ARCH-TAX-BAND         PIC X(20).
                  05 ARCH-CC-RATING        PIC X(10).
                  05 ARCH-VALUE            PIC X(10).
                  05 ARCH-STATUS-CODE      PIC X(10).
                  05 ARCH-MODEL            PIC 9(8).
                  05 ARCH-BROKER-ID        PIC S9(4) COMP.
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
