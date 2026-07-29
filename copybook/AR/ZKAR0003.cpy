      ******************************************************************
      * COPYBOOK ZKAR0003 (record)                                     *
      ******************************************************************
               03 ZKAR0003-REC.
                  05 ARCH-NCD-YEARS        PIC 9(8).
                  05 ARCH-BROKER-ID        PIC S9(4) COMP.
                  05 ARCH-POSTCODE         PIC 9(8).
                  05 ARCH-COLOUR           PIC X(10).
                  05 ARCH-WITH-PROFITS     PIC X(20).
                  05 ARCH-MANAGED-FUND     PIC 9(8).
                  05 ARCH-STATUS-CODE      PIC 9(8).
                  05 ARCH-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ARCH-ROOF-TYPE        PIC X(10).
                  05 ARCH-MAKE             PIC X(10).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
