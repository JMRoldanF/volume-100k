      ******************************************************************
      * COPYBOOK ZKAR0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAR0052-REC.
                  05 ARCH-POSTCODE         PIC S9(4) COMP.
                  05 ARCH-REG-NUMBER       PIC X(10).
                  05 ARCH-VALUE            PIC X(20).
                  05 ARCH-SUM-ASSURED      PIC X(20).
                  05 ARCH-NCD-YEARS        PIC S9(4) COMP.
                  05 ARCH-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ARCH-MANAGED-FUND     PIC S9(4) COMP.
                  05 ARCH-HOUSE-TYPE       PIC X(20).
                  05 ARCH-BROKER-ID        PIC X(20).
                  05 ARCH-CC-RATING        PIC 9(8).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
