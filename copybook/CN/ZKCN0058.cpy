      ******************************************************************
      * COPYBOOK ZKCN0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCN0058-REC.
                  05 CANC-BEDROOMS         PIC X(20).
                  05 CANC-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CANC-NCD-YEARS        PIC X(10).
                  05 CANC-REG-NUMBER       PIC 9(8).
                  05 CANC-TAX-BAND         PIC S9(4) COMP.
                  05 CANC-VALUE            PIC S9(4) COMP.
                  05 CANC-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 CANC-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CANC-MODEL            PIC X(10).
                  05 CANC-MANAGED-FUND     PIC S9(4) COMP.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
