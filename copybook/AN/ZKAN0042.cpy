      ******************************************************************
      * COPYBOOK ZKAN0042 (record)                                     *
      ******************************************************************
               03 ZKAN0042-REC.
                  05 ANNU-MAKE             PIC 9(8).
                  05 ANNU-MODEL            PIC S9(7)V99 COMP-3.
                  05 ANNU-AGENT-CODE       PIC 9(8).
                  05 ANNU-VALUE            PIC S9(4) COMP.
                  05 ANNU-TERM             PIC X(20).
                  05 ANNU-NCD-YEARS        PIC 9(8).
                  05 ANNU-CC-RATING        PIC X(10).
                  05 ANNU-SUM-ASSURED      PIC X(10).
                  05 ANNU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ANNU-BROKER-ID        PIC S9(4) COMP.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
