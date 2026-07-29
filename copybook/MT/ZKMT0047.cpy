      ******************************************************************
      * COPYBOOK ZKMT0047 (record)                                     *
      ******************************************************************
               03 ZKMT0047-REC.
                  05 MOTO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 MOTO-BEDROOMS         PIC X(20).
                  05 MOTO-WITH-PROFITS     PIC S9(4) COMP.
                  05 MOTO-TERM             PIC X(20).
                  05 MOTO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 MOTO-MODEL            PIC X(20).
                  05 MOTO-BROKER-ID        PIC X(10).
                  05 MOTO-REG-NUMBER       PIC 9(8).
                  05 MOTO-STATUS-CODE      PIC X(10).
                  05 MOTO-MAKE             PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
