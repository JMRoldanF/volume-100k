      ******************************************************************
      * COPYBOOK ZKAN0050 (record)                                     *
      ******************************************************************
               03 ZKAN0050-REC.
                  05 ANNU-TAX-BAND         PIC X(10).
                  05 ANNU-REG-NUMBER       PIC S9(4) COMP.
                  05 ANNU-MODEL            PIC 9(8).
                  05 ANNU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ANNU-TERM             PIC S9(4) COMP.
                  05 ANNU-ROOF-TYPE        PIC X(20).
                  05 ANNU-AGENT-CODE       PIC 9(8).
                  05 ANNU-NCD-YEARS        PIC X(20).
                  05 ANNU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ANNU-SUM-ASSURED      PIC X(10).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
