      ******************************************************************
      * COPYBOOK ZKAR0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAR0040-REC.
                  05 ARCH-MAKE             PIC 9(8).
                  05 ARCH-VALUE            PIC X(10).
                  05 ARCH-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ARCH-EXCESS           PIC X(20).
                  05 ARCH-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ARCH-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ARCH-MODEL            PIC X(20).
                  05 ARCH-ROOF-TYPE        PIC X(10).
                  05 ARCH-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ARCH-TAX-BAND         PIC S9(4) COMP.
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
