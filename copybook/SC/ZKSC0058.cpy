      ******************************************************************
      * COPYBOOK ZKSC0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSC0058-REC.
                  05 SCHE-MAKE             PIC S9(4) COMP.
                  05 SCHE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SCHE-BEDROOMS         PIC X(20).
                  05 SCHE-HOUSE-TYPE       PIC X(10).
                  05 SCHE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SCHE-MANAGED-FUND     PIC X(20).
                  05 SCHE-MODEL            PIC X(20).
                  05 SCHE-TERM             PIC 9(8).
                  05 SCHE-STATUS-CODE      PIC 9(8).
                  05 SCHE-POSTCODE         PIC 9(8).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
