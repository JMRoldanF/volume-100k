      ******************************************************************
      * COPYBOOK ZKMT0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0019-REC.
                  05 MOTO-VALUE            PIC S9(4) COMP.
                  05 MOTO-WITH-PROFITS     PIC X(10).
                  05 MOTO-TAX-BAND         PIC S9(4) COMP.
                  05 MOTO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 MOTO-EQUITIES         PIC X(10).
                  05 MOTO-NCD-YEARS        PIC 9(8).
                  05 MOTO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 MOTO-BROKER-ID        PIC X(10).
                  05 MOTO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MOTO-BEDROOMS         PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
