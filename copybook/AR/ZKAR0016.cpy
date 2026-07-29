      ******************************************************************
      * COPYBOOK ZKAR0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAR0016-REC.
                  05 ARCH-COLOUR           PIC X(20).
                  05 ARCH-REG-NUMBER       PIC S9(4) COMP.
                  05 ARCH-AGENT-CODE       PIC S9(4) COMP.
                  05 ARCH-VALUE            PIC S9(7)V99 COMP-3.
                  05 ARCH-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ARCH-MAKE             PIC S9(4) COMP.
                  05 ARCH-NCD-YEARS        PIC X(20).
                  05 ARCH-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 ARCH-PREMIUM          PIC X(20).
                  05 ARCH-HOUSE-TYPE       PIC X(20).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
