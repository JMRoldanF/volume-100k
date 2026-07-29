      ******************************************************************
      * COPYBOOK ZKAR0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAR0046-REC.
                  05 ARCH-BROKER-ID        PIC X(10).
                  05 ARCH-SUM-ASSURED      PIC 9(8).
                  05 ARCH-AGENT-CODE       PIC S9(4) COMP.
                  05 ARCH-MANAGED-FUND     PIC S9(4) COMP.
                  05 ARCH-COLOUR           PIC 9(8).
                  05 ARCH-TERM             PIC S9(7)V99 COMP-3.
                  05 ARCH-MODEL            PIC S9(7)V99 COMP-3.
                  05 ARCH-ROOF-TYPE        PIC X(10).
                  05 ARCH-PREMIUM          PIC S9(4) COMP.
                  05 ARCH-CC-RATING        PIC X(10).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
