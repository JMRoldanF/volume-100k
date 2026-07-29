      ******************************************************************
      * COPYBOOK ZKAN0033 (record)                                     *
      ******************************************************************
               03 ZKAN0033-REC.
                  05 ANNU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ANNU-AGENT-CODE       PIC 9(8).
                  05 ANNU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ANNU-SUM-ASSURED      PIC X(20).
                  05 ANNU-TERM             PIC X(20).
                  05 ANNU-VALUE            PIC X(10).
                  05 ANNU-ROOF-TYPE        PIC 9(8).
                  05 ANNU-EQUITIES         PIC X(20).
                  05 ANNU-REG-NUMBER       PIC X(20).
                  05 ANNU-EXCESS           PIC S9(4) COMP.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
