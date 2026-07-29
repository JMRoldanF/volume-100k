      ******************************************************************
      * COPYBOOK ZKAR0005 (record)                                     *
      ******************************************************************
               03 ZKAR0005-REC.
                  05 ARCH-PREMIUM          PIC 9(8).
                  05 ARCH-HOUSE-TYPE       PIC X(10).
                  05 ARCH-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ARCH-MODEL            PIC X(20).
                  05 ARCH-CC-RATING        PIC 9(8).
                  05 ARCH-NCD-YEARS        PIC 9(8).
                  05 ARCH-TAX-BAND         PIC 9(8).
                  05 ARCH-MAKE             PIC X(10).
                  05 ARCH-MANAGED-FUND     PIC X(20).
                  05 ARCH-REG-NUMBER       PIC X(10).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
