      ******************************************************************
      * COPYBOOK ZKAN0051 (record)                                     *
      ******************************************************************
               03 ZKAN0051-REC.
                  05 ANNU-ROOF-TYPE        PIC X(20).
                  05 ANNU-POSTCODE         PIC 9(8).
                  05 ANNU-TERM             PIC X(20).
                  05 ANNU-MAKE             PIC 9(8).
                  05 ANNU-AGENT-CODE       PIC 9(8).
                  05 ANNU-BROKER-ID        PIC 9(8).
                  05 ANNU-VALUE            PIC 9(8).
                  05 ANNU-BEDROOMS         PIC X(10).
                  05 ANNU-EQUITIES         PIC S9(4) COMP.
                  05 ANNU-MANAGED-FUND     PIC 9(8).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
