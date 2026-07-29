      ******************************************************************
      * COPYBOOK ZKHO0021 (record)                                     *
      ******************************************************************
               03 ZKHO0021-REC.
                  05 HOUS-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 HOUS-EXCESS           PIC X(10).
                  05 HOUS-TERM             PIC X(20).
                  05 HOUS-TAX-BAND         PIC X(10).
                  05 HOUS-PREMIUM          PIC X(20).
                  05 HOUS-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HOUS-COLOUR           PIC X(20).
                  05 HOUS-CC-RATING        PIC X(10).
                  05 HOUS-STATUS-CODE      PIC X(10).
                  05 HOUS-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
