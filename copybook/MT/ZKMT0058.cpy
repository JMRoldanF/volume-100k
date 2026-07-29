      ******************************************************************
      * COPYBOOK ZKMT0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0058-REC.
                  05 MOTO-CC-RATING        PIC X(20).
                  05 MOTO-MAKE             PIC X(20).
                  05 MOTO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MOTO-POSTCODE         PIC X(20).
                  05 MOTO-BROKER-ID        PIC X(10).
                  05 MOTO-PREMIUM          PIC 9(8).
                  05 MOTO-TERM             PIC X(10).
                  05 MOTO-VALUE            PIC 9(8).
                  05 MOTO-EQUITIES         PIC S9(4) COMP.
                  05 MOTO-BEDROOMS         PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
