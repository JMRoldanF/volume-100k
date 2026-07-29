      ******************************************************************
      * COPYBOOK ZKAN0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0037-REC.
                  05 ANNU-EXCESS           PIC S9(4) COMP.
                  05 ANNU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ANNU-MAKE             PIC S9(7)V99 COMP-3.
                  05 ANNU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ANNU-SUM-ASSURED      PIC S9(4) COMP.
                  05 ANNU-ROOF-TYPE        PIC X(20).
                  05 ANNU-AGENT-CODE       PIC X(20).
                  05 ANNU-MANAGED-FUND     PIC X(20).
                  05 ANNU-CC-RATING        PIC S9(4) COMP.
                  05 ANNU-REG-NUMBER       PIC X(10).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
