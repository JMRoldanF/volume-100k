      ******************************************************************
      * COPYBOOK ZKBA0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0013-REC.
                  05 BATC-COLOUR           PIC 9(8).
                  05 BATC-REG-NUMBER       PIC 9(8).
                  05 BATC-POSTCODE         PIC X(10).
                  05 BATC-TERM             PIC X(10).
                  05 BATC-MANAGED-FUND     PIC S9(4) COMP.
                  05 BATC-MAKE             PIC X(20).
                  05 BATC-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 BATC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BATC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BATC-EXCESS           PIC S9(4) COMP.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
