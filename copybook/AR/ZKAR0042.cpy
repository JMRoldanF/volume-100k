      ******************************************************************
      * COPYBOOK ZKAR0042 (record)                                     *
      ******************************************************************
               03 ZKAR0042-REC.
                  05 ARCH-POSTCODE         PIC S9(4) COMP.
                  05 ARCH-STATUS-CODE      PIC X(10).
                  05 ARCH-NCD-YEARS        PIC S9(4) COMP.
                  05 ARCH-HOUSE-TYPE       PIC 9(8).
                  05 ARCH-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ARCH-EXCESS           PIC S9(4) COMP.
                  05 ARCH-MAKE             PIC X(10).
                  05 ARCH-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ARCH-MODEL            PIC X(10).
                  05 ARCH-EQUITIES         PIC X(20).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
