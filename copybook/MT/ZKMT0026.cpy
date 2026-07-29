      ******************************************************************
      * COPYBOOK ZKMT0026 (record)                                     *
      ******************************************************************
               03 ZKMT0026-REC.
                  05 MOTO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 MOTO-MAKE             PIC S9(7)V99 COMP-3.
                  05 MOTO-ROOF-TYPE        PIC 9(8).
                  05 MOTO-WITH-PROFITS     PIC 9(8).
                  05 MOTO-STATUS-CODE      PIC X(20).
                  05 MOTO-BROKER-ID        PIC X(20).
                  05 MOTO-VALUE            PIC X(10).
                  05 MOTO-REG-NUMBER       PIC X(20).
                  05 MOTO-TAX-BAND         PIC 9(8).
                  05 MOTO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
