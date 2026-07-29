      ******************************************************************
      * COPYBOOK ZKMT0006 (record)                                     *
      ******************************************************************
               03 ZKMT0006-REC.
                  05 MOTO-REG-NUMBER       PIC 9(8).
                  05 MOTO-CC-RATING        PIC 9(8).
                  05 MOTO-EQUITIES         PIC X(20).
                  05 MOTO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 MOTO-NCD-YEARS        PIC X(10).
                  05 MOTO-MAKE             PIC 9(8).
                  05 MOTO-BEDROOMS         PIC S9(4) COMP.
                  05 MOTO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MOTO-BROKER-ID        PIC X(20).
                  05 MOTO-TERM             PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
