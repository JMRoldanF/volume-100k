      ******************************************************************
      * COPYBOOK ZKMT0054 (record)                                     *
      ******************************************************************
               03 ZKMT0054-REC.
                  05 MOTO-ROOF-TYPE        PIC X(20).
                  05 MOTO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 MOTO-TERM             PIC X(20).
                  05 MOTO-MODEL            PIC X(10).
                  05 MOTO-AGENT-CODE       PIC 9(8).
                  05 MOTO-BEDROOMS         PIC X(10).
                  05 MOTO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MOTO-MAKE             PIC S9(4) COMP.
                  05 MOTO-WITH-PROFITS     PIC 9(8).
                  05 MOTO-REG-NUMBER       PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
