      ******************************************************************
      * COPYBOOK ZKMT0032 (record)                                     *
      ******************************************************************
               03 ZKMT0032-REC.
                  05 MOTO-PREMIUM          PIC 9(8).
                  05 MOTO-CC-RATING        PIC X(10).
                  05 MOTO-SUM-ASSURED      PIC X(10).
                  05 MOTO-ROOF-TYPE        PIC 9(8).
                  05 MOTO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MOTO-EXCESS           PIC X(10).
                  05 MOTO-MAKE             PIC X(10).
                  05 MOTO-MANAGED-FUND     PIC X(10).
                  05 MOTO-BEDROOMS         PIC X(10).
                  05 MOTO-REG-NUMBER       PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
