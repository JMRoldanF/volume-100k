      ******************************************************************
      * COPYBOOK ZKAR0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAR0001-REC.
                  05 ARCH-EQUITIES         PIC X(10).
                  05 ARCH-MODEL            PIC X(20).
                  05 ARCH-MAKE             PIC X(10).
                  05 ARCH-SUM-ASSURED      PIC S9(4) COMP.
                  05 ARCH-ROOF-TYPE        PIC X(10).
                  05 ARCH-WITH-PROFITS     PIC 9(8).
                  05 ARCH-POSTCODE         PIC S9(4) COMP.
                  05 ARCH-TERM             PIC X(20).
                  05 ARCH-COLOUR           PIC 9(8).
                  05 ARCH-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
