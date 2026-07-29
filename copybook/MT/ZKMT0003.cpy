      ******************************************************************
      * COPYBOOK ZKMT0003 (record)                                     *
      ******************************************************************
               03 ZKMT0003-REC.
                  05 MOTO-NCD-YEARS        PIC 9(8).
                  05 MOTO-ROOF-TYPE        PIC X(20).
                  05 MOTO-TAX-BAND         PIC 9(8).
                  05 MOTO-PREMIUM          PIC X(10).
                  05 MOTO-MAKE             PIC 9(8).
                  05 MOTO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MOTO-COLOUR           PIC 9(8).
                  05 MOTO-WITH-PROFITS     PIC X(20).
                  05 MOTO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MOTO-TERM             PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
