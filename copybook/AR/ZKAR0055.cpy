      ******************************************************************
      * COPYBOOK ZKAR0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAR0055-REC.
                  05 ARCH-EXCESS           PIC X(10).
                  05 ARCH-VALUE            PIC S9(4) COMP.
                  05 ARCH-SUM-ASSURED      PIC S9(4) COMP.
                  05 ARCH-STATUS-CODE      PIC 9(8).
                  05 ARCH-BROKER-ID        PIC X(10).
                  05 ARCH-CC-RATING        PIC X(10).
                  05 ARCH-WITH-PROFITS     PIC 9(8).
                  05 ARCH-MODEL            PIC S9(4) COMP.
                  05 ARCH-MAKE             PIC S9(4) COMP.
                  05 ARCH-MANAGED-FUND     PIC X(20).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
