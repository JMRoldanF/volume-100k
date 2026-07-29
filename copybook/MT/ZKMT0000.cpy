      ******************************************************************
      * COPYBOOK ZKMT0000 (record)                                     *
      ******************************************************************
               03 ZKMT0000-REC.
                  05 MOTO-ROOF-TYPE        PIC S9(4) COMP.
                  05 MOTO-TAX-BAND         PIC 9(8).
                  05 MOTO-MAKE             PIC S9(4) COMP.
                  05 MOTO-TERM             PIC S9(4) COMP.
                  05 MOTO-STATUS-CODE      PIC S9(4) COMP.
                  05 MOTO-POSTCODE         PIC 9(8).
                  05 MOTO-VALUE            PIC 9(8).
                  05 MOTO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MOTO-MODEL            PIC X(10).
                  05 MOTO-SUM-ASSURED      PIC X(20).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
