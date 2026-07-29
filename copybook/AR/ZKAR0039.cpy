      ******************************************************************
      * COPYBOOK ZKAR0039 (record)                                     *
      ******************************************************************
               03 ZKAR0039-REC.
                  05 ARCH-EQUITIES         PIC X(10).
                  05 ARCH-AGENT-CODE       PIC 9(8).
                  05 ARCH-SUM-ASSURED      PIC X(10).
                  05 ARCH-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ARCH-CC-RATING        PIC X(20).
                  05 ARCH-ROOF-TYPE        PIC X(10).
                  05 ARCH-BROKER-ID        PIC X(20).
                  05 ARCH-POSTCODE         PIC X(20).
                  05 ARCH-COLOUR           PIC X(20).
                  05 ARCH-WITH-PROFITS     PIC X(20).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
