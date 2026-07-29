      ******************************************************************
      * COPYBOOK ZKAR0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAR0034-REC.
                  05 ARCH-TAX-BAND         PIC X(20).
                  05 ARCH-NCD-YEARS        PIC S9(4) COMP.
                  05 ARCH-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ARCH-REG-NUMBER       PIC 9(8).
                  05 ARCH-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ARCH-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ARCH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ARCH-MANAGED-FUND     PIC S9(4) COMP.
                  05 ARCH-EXCESS           PIC 9(8).
                  05 ARCH-HOUSE-TYPE       PIC X(10).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
