      ******************************************************************
      * COPYBOOK ZKAN0009 (record)                                     *
      ******************************************************************
               03 ZKAN0009-REC.
                  05 ANNU-PREMIUM          PIC 9(8).
                  05 ANNU-NCD-YEARS        PIC X(10).
                  05 ANNU-EXCESS           PIC 9(8).
                  05 ANNU-WITH-PROFITS     PIC X(10).
                  05 ANNU-HOUSE-TYPE       PIC X(20).
                  05 ANNU-SUM-ASSURED      PIC X(20).
                  05 ANNU-MODEL            PIC S9(7)V99 COMP-3.
                  05 ANNU-TERM             PIC S9(7)V99 COMP-3.
                  05 ANNU-ROOF-TYPE        PIC X(20).
                  05 ANNU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
