      ******************************************************************
      * COPYBOOK ZKMT0003 (record)                                     *
      ******************************************************************
               03 ZKMT0003-REC.
                  05 MOTO-SUM-ASSURED      PIC 9(8).
                  05 MOTO-TAX-BAND         PIC 9(8).
                  05 MOTO-ROOF-TYPE        PIC X(20).
                  05 MOTO-WITH-PROFITS     PIC X(20).
                  05 MOTO-BROKER-ID        PIC X(10).
                  05 MOTO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MOTO-PREMIUM          PIC 9(8).
                  05 MOTO-COLOUR           PIC 9(8).
                  05 MOTO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 MOTO-CC-RATING        PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
