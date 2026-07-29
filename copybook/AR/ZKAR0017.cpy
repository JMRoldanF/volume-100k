      ******************************************************************
      * COPYBOOK ZKAR0017 (record)                                     *
      ******************************************************************
               03 ZKAR0017-REC.
                  05 ARCH-COLOUR           PIC X(10).
                  05 ARCH-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ARCH-ROOF-TYPE        PIC S9(4) COMP.
                  05 ARCH-MANAGED-FUND     PIC 9(8).
                  05 ARCH-POSTCODE         PIC S9(4) COMP.
                  05 ARCH-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ARCH-REG-NUMBER       PIC S9(4) COMP.
                  05 ARCH-BROKER-ID        PIC X(10).
                  05 ARCH-VALUE            PIC X(10).
                  05 ARCH-SUM-ASSURED      PIC X(10).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
