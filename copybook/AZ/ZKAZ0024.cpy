      ******************************************************************
      * COPYBOOK ZKAZ0024 (record)                                     *
      ******************************************************************
               03 ZKAZ0024-REC.
                  05 AUTH-CC-RATING        PIC S9(4) COMP.
                  05 AUTH-MANAGED-FUND     PIC X(20).
                  05 AUTH-BEDROOMS         PIC S9(4) COMP.
                  05 AUTH-NCD-YEARS        PIC S9(4) COMP.
                  05 AUTH-MODEL            PIC X(20).
                  05 AUTH-BROKER-ID        PIC X(20).
                  05 AUTH-PREMIUM          PIC X(20).
                  05 AUTH-SUM-ASSURED      PIC X(10).
                  05 AUTH-TAX-BAND         PIC X(10).
                  05 AUTH-ROOF-TYPE        PIC X(10).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
