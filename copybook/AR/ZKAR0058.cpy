      ******************************************************************
      * COPYBOOK ZKAR0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAR0058-REC.
                  05 ARCH-SUM-ASSURED      PIC S9(4) COMP.
                  05 ARCH-AGENT-CODE       PIC 9(8).
                  05 ARCH-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ARCH-MAKE             PIC 9(8).
                  05 ARCH-BEDROOMS         PIC X(10).
                  05 ARCH-TERM             PIC X(10).
                  05 ARCH-VALUE            PIC S9(4) COMP.
                  05 ARCH-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ARCH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ARCH-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
