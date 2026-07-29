      ******************************************************************
      * COPYBOOK ZKAN0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0007-REC.
                  05 ANNU-MODEL            PIC S9(7)V99 COMP-3.
                  05 ANNU-AGENT-CODE       PIC 9(8).
                  05 ANNU-BROKER-ID        PIC X(10).
                  05 ANNU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ANNU-VALUE            PIC S9(4) COMP.
                  05 ANNU-CC-RATING        PIC X(10).
                  05 ANNU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ANNU-EQUITIES         PIC X(20).
                  05 ANNU-BEDROOMS         PIC 9(8).
                  05 ANNU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
