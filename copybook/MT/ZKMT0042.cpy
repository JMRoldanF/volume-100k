      ******************************************************************
      * COPYBOOK ZKMT0042 (record)                                     *
      ******************************************************************
               03 ZKMT0042-REC.
                  05 MOTO-SUM-ASSURED      PIC S9(4) COMP.
                  05 MOTO-MODEL            PIC X(10).
                  05 MOTO-COLOUR           PIC 9(8).
                  05 MOTO-ROOF-TYPE        PIC 9(8).
                  05 MOTO-BEDROOMS         PIC X(20).
                  05 MOTO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 MOTO-TAX-BAND         PIC X(20).
                  05 MOTO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MOTO-TERM             PIC S9(7)V99 COMP-3.
                  05 MOTO-WITH-PROFITS     PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
