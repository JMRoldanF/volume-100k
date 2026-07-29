      ******************************************************************
      * COPYBOOK ZKTX0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0019-REC.
                  05 TAX-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TAX-MODEL            PIC X(10).
                  05 TAX-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 TAX-REG-NUMBER       PIC X(20).
                  05 TAX-MANAGED-FUND     PIC S9(4) COMP.
                  05 TAX-TERM             PIC S9(7)V99 COMP-3.
                  05 TAX-PREMIUM          PIC X(20).
                  05 TAX-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 TAX-TAX-BAND         PIC S9(4) COMP.
                  05 TAX-BROKER-ID        PIC X(10).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
