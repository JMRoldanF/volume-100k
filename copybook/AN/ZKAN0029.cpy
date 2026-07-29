      ******************************************************************
      * COPYBOOK ZKAN0029 (record)                                     *
      ******************************************************************
               03 ZKAN0029-REC.
                  05 ANNU-REG-NUMBER       PIC X(20).
                  05 ANNU-TERM             PIC S9(4) COMP.
                  05 ANNU-BROKER-ID        PIC 9(8).
                  05 ANNU-SUM-ASSURED      PIC X(10).
                  05 ANNU-NCD-YEARS        PIC S9(4) COMP.
                  05 ANNU-EQUITIES         PIC S9(4) COMP.
                  05 ANNU-CC-RATING        PIC 9(8).
                  05 ANNU-VALUE            PIC S9(4) COMP.
                  05 ANNU-STATUS-CODE      PIC S9(4) COMP.
                  05 ANNU-BEDROOMS         PIC X(10).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
