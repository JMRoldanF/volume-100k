      ******************************************************************
      * COPYBOOK ZKHO0033 (record)                                     *
      ******************************************************************
               03 ZKHO0033-REC.
                  05 HOUS-COLOUR           PIC X(10).
                  05 HOUS-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 HOUS-MAKE             PIC X(20).
                  05 HOUS-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HOUS-STATUS-CODE      PIC X(20).
                  05 HOUS-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 HOUS-EXCESS           PIC X(20).
                  05 HOUS-TERM             PIC S9(7)V99 COMP-3.
                  05 HOUS-EQUITIES         PIC X(20).
                  05 HOUS-ROOF-TYPE        PIC X(20).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
