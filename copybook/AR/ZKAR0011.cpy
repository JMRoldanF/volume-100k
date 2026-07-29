      ******************************************************************
      * COPYBOOK ZKAR0011 (record)                                     *
      ******************************************************************
               03 ZKAR0011-REC.
                  05 ARCH-MODEL            PIC S9(7)V99 COMP-3.
                  05 ARCH-WITH-PROFITS     PIC X(20).
                  05 ARCH-POSTCODE         PIC X(10).
                  05 ARCH-HOUSE-TYPE       PIC X(20).
                  05 ARCH-AGENT-CODE       PIC X(10).
                  05 ARCH-STATUS-CODE      PIC X(20).
                  05 ARCH-TERM             PIC 9(8).
                  05 ARCH-VALUE            PIC X(20).
                  05 ARCH-TAX-BAND         PIC X(20).
                  05 ARCH-BROKER-ID        PIC X(20).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
