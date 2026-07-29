      ******************************************************************
      * COPYBOOK ZKHO0036 (record)                                     *
      ******************************************************************
               03 ZKHO0036-REC.
                  05 HOUS-TERM             PIC S9(4) COMP.
                  05 HOUS-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 HOUS-CC-RATING        PIC X(20).
                  05 HOUS-REG-NUMBER       PIC 9(8).
                  05 HOUS-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 HOUS-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 HOUS-ROOF-TYPE        PIC X(10).
                  05 HOUS-MAKE             PIC 9(8).
                  05 HOUS-VALUE            PIC S9(7)V99 COMP-3.
                  05 HOUS-HOUSE-TYPE       PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
