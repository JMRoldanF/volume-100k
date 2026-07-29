      ******************************************************************
      * COPYBOOK ZKAN0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0028-REC.
                  05 ANNU-MANAGED-FUND     PIC X(20).
                  05 ANNU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ANNU-EXCESS           PIC 9(8).
                  05 ANNU-BROKER-ID        PIC X(10).
                  05 ANNU-NCD-YEARS        PIC S9(4) COMP.
                  05 ANNU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ANNU-MODEL            PIC S9(4) COMP.
                  05 ANNU-TERM             PIC X(10).
                  05 ANNU-COLOUR           PIC S9(4) COMP.
                  05 ANNU-AGENT-CODE       PIC X(10).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
