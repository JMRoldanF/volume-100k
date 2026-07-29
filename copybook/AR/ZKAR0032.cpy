      ******************************************************************
      * COPYBOOK ZKAR0032 (record)                                     *
      ******************************************************************
               03 ZKAR0032-REC.
                  05 ARCH-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ARCH-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ARCH-MANAGED-FUND     PIC 9(8).
                  05 ARCH-STATUS-CODE      PIC X(20).
                  05 ARCH-ROOF-TYPE        PIC 9(8).
                  05 ARCH-EXCESS           PIC X(10).
                  05 ARCH-BROKER-ID        PIC X(10).
                  05 ARCH-TERM             PIC S9(4) COMP.
                  05 ARCH-TAX-BAND         PIC S9(4) COMP.
                  05 ARCH-BEDROOMS         PIC X(10).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
