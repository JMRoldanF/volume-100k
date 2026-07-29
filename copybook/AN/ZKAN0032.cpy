      ******************************************************************
      * COPYBOOK ZKAN0032 (record)                                     *
      ******************************************************************
               03 ZKAN0032-REC.
                  05 ANNU-AGENT-CODE       PIC S9(4) COMP.
                  05 ANNU-TERM             PIC S9(4) COMP.
                  05 ANNU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ANNU-BROKER-ID        PIC 9(8).
                  05 ANNU-VALUE            PIC X(10).
                  05 ANNU-WITH-PROFITS     PIC X(10).
                  05 ANNU-COLOUR           PIC 9(8).
                  05 ANNU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ANNU-MANAGED-FUND     PIC X(20).
                  05 ANNU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
