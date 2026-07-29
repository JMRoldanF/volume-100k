      ******************************************************************
      * COPYBOOK ZKPE0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0034-REC.
                  05 PET-TAX-BAND         PIC 9(8).
                  05 PET-BEDROOMS         PIC X(10).
                  05 PET-MANAGED-FUND     PIC S9(4) COMP.
                  05 PET-MODEL            PIC X(20).
                  05 PET-BROKER-ID        PIC X(20).
                  05 PET-CC-RATING        PIC 9(8).
                  05 PET-EQUITIES         PIC X(20).
                  05 PET-POSTCODE         PIC X(20).
                  05 PET-PREMIUM          PIC 9(8).
                  05 PET-COLOUR           PIC X(20).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
