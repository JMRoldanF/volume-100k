      ******************************************************************
      * COPYBOOK ZKAR0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAR0028-REC.
                  05 ARCH-CC-RATING        PIC X(10).
                  05 ARCH-MODEL            PIC 9(8).
                  05 ARCH-AGENT-CODE       PIC X(20).
                  05 ARCH-SUM-ASSURED      PIC X(20).
                  05 ARCH-TAX-BAND         PIC 9(8).
                  05 ARCH-REG-NUMBER       PIC 9(8).
                  05 ARCH-POSTCODE         PIC 9(8).
                  05 ARCH-MANAGED-FUND     PIC X(20).
                  05 ARCH-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ARCH-ROOF-TYPE        PIC S9(4) COMP.
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
