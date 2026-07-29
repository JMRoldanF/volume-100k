      ******************************************************************
      * COPYBOOK ZKMT0045 (record)                                     *
      ******************************************************************
               03 ZKMT0045-REC.
                  05 MOTO-POSTCODE         PIC S9(4) COMP.
                  05 MOTO-STATUS-CODE      PIC 9(8).
                  05 MOTO-EQUITIES         PIC X(10).
                  05 MOTO-MODEL            PIC S9(4) COMP.
                  05 MOTO-SUM-ASSURED      PIC X(10).
                  05 MOTO-AGENT-CODE       PIC S9(4) COMP.
                  05 MOTO-MAKE             PIC X(10).
                  05 MOTO-TAX-BAND         PIC S9(4) COMP.
                  05 MOTO-BROKER-ID        PIC X(20).
                  05 MOTO-WITH-PROFITS     PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
