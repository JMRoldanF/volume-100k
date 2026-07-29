      ******************************************************************
      * COPYBOOK ZKMT0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0040-REC.
                  05 MOTO-EQUITIES         PIC 9(8).
                  05 MOTO-CC-RATING        PIC X(10).
                  05 MOTO-MAKE             PIC S9(7)V99 COMP-3.
                  05 MOTO-MODEL            PIC X(20).
                  05 MOTO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MOTO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MOTO-POSTCODE         PIC X(10).
                  05 MOTO-SUM-ASSURED      PIC X(20).
                  05 MOTO-BROKER-ID        PIC X(10).
                  05 MOTO-ROOF-TYPE        PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
