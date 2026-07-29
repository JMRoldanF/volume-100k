      ******************************************************************
      * COPYBOOK ZKAN0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0055-REC.
                  05 ANNU-COLOUR           PIC 9(8).
                  05 ANNU-SUM-ASSURED      PIC X(20).
                  05 ANNU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ANNU-POSTCODE         PIC X(10).
                  05 ANNU-VALUE            PIC X(10).
                  05 ANNU-MAKE             PIC X(10).
                  05 ANNU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ANNU-BROKER-ID        PIC 9(8).
                  05 ANNU-BEDROOMS         PIC X(20).
                  05 ANNU-CC-RATING        PIC X(10).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
