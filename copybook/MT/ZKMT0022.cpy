      ******************************************************************
      * COPYBOOK ZKMT0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0022-REC.
                  05 MOTO-MAKE             PIC X(10).
                  05 MOTO-MODEL            PIC 9(8).
                  05 MOTO-MANAGED-FUND     PIC X(10).
                  05 MOTO-TERM             PIC X(20).
                  05 MOTO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MOTO-REG-NUMBER       PIC X(10).
                  05 MOTO-COLOUR           PIC 9(8).
                  05 MOTO-BEDROOMS         PIC X(10).
                  05 MOTO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 MOTO-POSTCODE         PIC 9(8).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
