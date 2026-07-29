      ******************************************************************
      * COPYBOOK ZKPE0048 (record)                                     *
      ******************************************************************
               03 ZKPE0048-REC.
                  05 PET-BROKER-ID        PIC X(20).
                  05 PET-POSTCODE         PIC 9(8).
                  05 PET-COLOUR           PIC X(10).
                  05 PET-EQUITIES         PIC X(10).
                  05 PET-NCD-YEARS        PIC X(10).
                  05 PET-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PET-PREMIUM          PIC S9(4) COMP.
                  05 PET-TAX-BAND         PIC S9(4) COMP.
                  05 PET-EXCESS           PIC X(10).
                  05 PET-BEDROOMS         PIC X(10).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
