      ******************************************************************
      * COPYBOOK ZKHO0029 (record)                                     *
      ******************************************************************
               03 ZKHO0029-REC.
                  05 HOUS-VALUE            PIC X(10).
                  05 HOUS-ROOF-TYPE        PIC 9(8).
                  05 HOUS-EQUITIES         PIC 9(8).
                  05 HOUS-SUM-ASSURED      PIC S9(4) COMP.
                  05 HOUS-BROKER-ID        PIC S9(4) COMP.
                  05 HOUS-REG-NUMBER       PIC 9(8).
                  05 HOUS-POSTCODE         PIC X(10).
                  05 HOUS-NCD-YEARS        PIC 9(8).
                  05 HOUS-MAKE             PIC 9(8).
                  05 HOUS-TAX-BAND         PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
