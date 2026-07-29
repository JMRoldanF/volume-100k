      ******************************************************************
      * COPYBOOK ZKMT0050 (record)                                     *
      ******************************************************************
               03 ZKMT0050-REC.
                  05 MOTO-BROKER-ID        PIC X(20).
                  05 MOTO-MAKE             PIC S9(4) COMP.
                  05 MOTO-POSTCODE         PIC S9(4) COMP.
                  05 MOTO-NCD-YEARS        PIC X(10).
                  05 MOTO-AGENT-CODE       PIC X(20).
                  05 MOTO-EXCESS           PIC 9(8).
                  05 MOTO-REG-NUMBER       PIC X(20).
                  05 MOTO-ROOF-TYPE        PIC S9(4) COMP.
                  05 MOTO-SUM-ASSURED      PIC X(20).
                  05 MOTO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
