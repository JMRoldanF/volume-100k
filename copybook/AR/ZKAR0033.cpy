      ******************************************************************
      * COPYBOOK ZKAR0033 (record)                                     *
      ******************************************************************
               03 ZKAR0033-REC.
                  05 ARCH-MODEL            PIC X(10).
                  05 ARCH-BROKER-ID        PIC 9(8).
                  05 ARCH-ROOF-TYPE        PIC X(10).
                  05 ARCH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ARCH-PREMIUM          PIC S9(4) COMP.
                  05 ARCH-EQUITIES         PIC X(10).
                  05 ARCH-WITH-PROFITS     PIC 9(8).
                  05 ARCH-VALUE            PIC S9(4) COMP.
                  05 ARCH-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ARCH-REG-NUMBER       PIC X(20).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
