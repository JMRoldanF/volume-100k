      ******************************************************************
      * COPYBOOK ZKMT0021 (record)                                     *
      ******************************************************************
               03 ZKMT0021-REC.
                  05 MOTO-WITH-PROFITS     PIC 9(8).
                  05 MOTO-TERM             PIC 9(8).
                  05 MOTO-POSTCODE         PIC X(10).
                  05 MOTO-EQUITIES         PIC 9(8).
                  05 MOTO-COLOUR           PIC X(10).
                  05 MOTO-SUM-ASSURED      PIC X(20).
                  05 MOTO-STATUS-CODE      PIC X(10).
                  05 MOTO-BROKER-ID        PIC X(20).
                  05 MOTO-EXCESS           PIC X(10).
                  05 MOTO-CC-RATING        PIC 9(8).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
