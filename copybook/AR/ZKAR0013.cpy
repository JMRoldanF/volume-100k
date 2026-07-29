      ******************************************************************
      * COPYBOOK ZKAR0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAR0013-REC.
                  05 ARCH-NCD-YEARS        PIC X(10).
                  05 ARCH-AGENT-CODE       PIC 9(8).
                  05 ARCH-CC-RATING        PIC X(10).
                  05 ARCH-PREMIUM          PIC X(10).
                  05 ARCH-SUM-ASSURED      PIC X(10).
                  05 ARCH-VALUE            PIC S9(7)V99 COMP-3.
                  05 ARCH-TERM             PIC S9(7)V99 COMP-3.
                  05 ARCH-MODEL            PIC X(20).
                  05 ARCH-EXCESS           PIC 9(8).
                  05 ARCH-BROKER-ID        PIC X(10).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
