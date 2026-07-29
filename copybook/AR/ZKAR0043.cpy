      ******************************************************************
      * COPYBOOK ZKAR0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAR0043-REC.
                  05 ARCH-CC-RATING        PIC 9(8).
                  05 ARCH-ROOF-TYPE        PIC X(10).
                  05 ARCH-STATUS-CODE      PIC X(20).
                  05 ARCH-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ARCH-TERM             PIC S9(4) COMP.
                  05 ARCH-MODEL            PIC S9(7)V99 COMP-3.
                  05 ARCH-VALUE            PIC S9(7)V99 COMP-3.
                  05 ARCH-AGENT-CODE       PIC X(20).
                  05 ARCH-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ARCH-COLOUR           PIC S9(4) COMP.
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
