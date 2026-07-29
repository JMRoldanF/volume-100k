      ******************************************************************
      * COPYBOOK ZKHO0030 (record)                                     *
      ******************************************************************
               03 ZKHO0030-REC.
                  05 HOUS-TAX-BAND         PIC X(10).
                  05 HOUS-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 HOUS-BEDROOMS         PIC X(20).
                  05 HOUS-COLOUR           PIC S9(7)V99 COMP-3.
                  05 HOUS-MANAGED-FUND     PIC X(10).
                  05 HOUS-HOUSE-TYPE       PIC S9(4) COMP.
                  05 HOUS-ROOF-TYPE        PIC 9(8).
                  05 HOUS-MODEL            PIC S9(7)V99 COMP-3.
                  05 HOUS-BROKER-ID        PIC X(20).
                  05 HOUS-REG-NUMBER       PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
