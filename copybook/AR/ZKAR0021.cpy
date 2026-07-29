      ******************************************************************
      * COPYBOOK ZKAR0021 (record)                                     *
      ******************************************************************
               03 ZKAR0021-REC.
                  05 ARCH-WITH-PROFITS     PIC X(10).
                  05 ARCH-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ARCH-EXCESS           PIC X(10).
                  05 ARCH-POSTCODE         PIC X(20).
                  05 ARCH-STATUS-CODE      PIC 9(8).
                  05 ARCH-VALUE            PIC X(10).
                  05 ARCH-MAKE             PIC X(10).
                  05 ARCH-BROKER-ID        PIC X(20).
                  05 ARCH-COLOUR           PIC X(10).
                  05 ARCH-ROOF-TYPE        PIC X(20).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
