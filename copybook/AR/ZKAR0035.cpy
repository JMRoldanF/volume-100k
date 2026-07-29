      ******************************************************************
      * COPYBOOK ZKAR0035 (record)                                     *
      ******************************************************************
               03 ZKAR0035-REC.
                  05 ARCH-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ARCH-MANAGED-FUND     PIC X(10).
                  05 ARCH-CC-RATING        PIC X(10).
                  05 ARCH-VALUE            PIC X(10).
                  05 ARCH-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ARCH-TERM             PIC X(20).
                  05 ARCH-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ARCH-BEDROOMS         PIC X(20).
                  05 ARCH-HOUSE-TYPE       PIC X(20).
                  05 ARCH-NCD-YEARS        PIC X(10).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
