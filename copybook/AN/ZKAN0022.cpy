      ******************************************************************
      * COPYBOOK ZKAN0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0022-REC.
                  05 ANNU-EXCESS           PIC 9(8).
                  05 ANNU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ANNU-AGENT-CODE       PIC 9(8).
                  05 ANNU-BEDROOMS         PIC X(20).
                  05 ANNU-POSTCODE         PIC X(20).
                  05 ANNU-BROKER-ID        PIC 9(8).
                  05 ANNU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ANNU-MAKE             PIC S9(4) COMP.
                  05 ANNU-SUM-ASSURED      PIC 9(8).
                  05 ANNU-MODEL            PIC X(10).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
