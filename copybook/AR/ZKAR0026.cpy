      ******************************************************************
      * COPYBOOK ZKAR0026 (record)                                     *
      ******************************************************************
               03 ZKAR0026-REC.
                  05 ARCH-POSTCODE         PIC 9(8).
                  05 ARCH-MAKE             PIC X(20).
                  05 ARCH-HOUSE-TYPE       PIC X(20).
                  05 ARCH-TERM             PIC S9(4) COMP.
                  05 ARCH-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 ARCH-SUM-ASSURED      PIC X(20).
                  05 ARCH-VALUE            PIC 9(8).
                  05 ARCH-BEDROOMS         PIC 9(8).
                  05 ARCH-EQUITIES         PIC S9(4) COMP.
                  05 ARCH-AGENT-CODE       PIC X(10).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
