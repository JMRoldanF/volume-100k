      ******************************************************************
      * COPYBOOK ZKAR0044 (record)                                     *
      ******************************************************************
               03 ZKAR0044-REC.
                  05 ARCH-WITH-PROFITS     PIC 9(8).
                  05 ARCH-TERM             PIC X(10).
                  05 ARCH-BEDROOMS         PIC S9(4) COMP.
                  05 ARCH-REG-NUMBER       PIC 9(8).
                  05 ARCH-TAX-BAND         PIC 9(8).
                  05 ARCH-MODEL            PIC X(10).
                  05 ARCH-MAKE             PIC S9(7)V99 COMP-3.
                  05 ARCH-MANAGED-FUND     PIC 9(8).
                  05 ARCH-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ARCH-EQUITIES         PIC S9(4) COMP.
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
