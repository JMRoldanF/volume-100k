      ******************************************************************
      * COPYBOOK ZKMT0020 (record)                                     *
      ******************************************************************
               03 ZKMT0020-REC.
                  05 MOTO-WITH-PROFITS     PIC S9(4) COMP.
                  05 MOTO-ROOF-TYPE        PIC S9(4) COMP.
                  05 MOTO-TAX-BAND         PIC X(20).
                  05 MOTO-MODEL            PIC 9(8).
                  05 MOTO-STATUS-CODE      PIC 9(8).
                  05 MOTO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 MOTO-REG-NUMBER       PIC X(10).
                  05 MOTO-PREMIUM          PIC 9(8).
                  05 MOTO-HOUSE-TYPE       PIC X(20).
                  05 MOTO-BEDROOMS         PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
