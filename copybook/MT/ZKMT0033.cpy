      ******************************************************************
      * COPYBOOK ZKMT0033 (record)                                     *
      ******************************************************************
               03 ZKMT0033-REC.
                  05 MOTO-NCD-YEARS        PIC 9(8).
                  05 MOTO-BEDROOMS         PIC X(10).
                  05 MOTO-STATUS-CODE      PIC 9(8).
                  05 MOTO-PREMIUM          PIC S9(4) COMP.
                  05 MOTO-MAKE             PIC X(10).
                  05 MOTO-POSTCODE         PIC 9(8).
                  05 MOTO-VALUE            PIC X(10).
                  05 MOTO-TAX-BAND         PIC S9(4) COMP.
                  05 MOTO-TERM             PIC X(10).
                  05 MOTO-MODEL            PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
