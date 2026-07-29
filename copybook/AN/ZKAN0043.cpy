      ******************************************************************
      * COPYBOOK ZKAN0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0043-REC.
                  05 ANNU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ANNU-COLOUR           PIC X(10).
                  05 ANNU-MANAGED-FUND     PIC X(10).
                  05 ANNU-BROKER-ID        PIC X(20).
                  05 ANNU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ANNU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ANNU-PREMIUM          PIC 9(8).
                  05 ANNU-EXCESS           PIC 9(8).
                  05 ANNU-WITH-PROFITS     PIC X(10).
                  05 ANNU-TERM             PIC 9(8).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
