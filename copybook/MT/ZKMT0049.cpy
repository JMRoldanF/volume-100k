      ******************************************************************
      * COPYBOOK ZKMT0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0049-REC.
                  05 MOTO-WITH-PROFITS     PIC S9(4) COMP.
                  05 MOTO-MODEL            PIC S9(7)V99 COMP-3.
                  05 MOTO-PREMIUM          PIC X(20).
                  05 MOTO-BEDROOMS         PIC S9(4) COMP.
                  05 MOTO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 MOTO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MOTO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MOTO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MOTO-TAX-BAND         PIC 9(8).
                  05 MOTO-BROKER-ID        PIC 9(8).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
