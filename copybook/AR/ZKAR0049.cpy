      ******************************************************************
      * COPYBOOK ZKAR0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAR0049-REC.
                  05 ARCH-TERM             PIC 9(8).
                  05 ARCH-WITH-PROFITS     PIC S9(4) COMP.
                  05 ARCH-MAKE             PIC X(20).
                  05 ARCH-COLOUR           PIC X(20).
                  05 ARCH-AGENT-CODE       PIC 9(8).
                  05 ARCH-CC-RATING        PIC X(10).
                  05 ARCH-MANAGED-FUND     PIC X(20).
                  05 ARCH-STATUS-CODE      PIC 9(8).
                  05 ARCH-TAX-BAND         PIC 9(8).
                  05 ARCH-ROOF-TYPE        PIC 9(8).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
