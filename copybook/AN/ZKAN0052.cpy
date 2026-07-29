      ******************************************************************
      * COPYBOOK ZKAN0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0052-REC.
                  05 ANNU-NCD-YEARS        PIC X(20).
                  05 ANNU-PREMIUM          PIC X(20).
                  05 ANNU-STATUS-CODE      PIC X(10).
                  05 ANNU-BEDROOMS         PIC 9(8).
                  05 ANNU-MAKE             PIC X(10).
                  05 ANNU-SUM-ASSURED      PIC 9(8).
                  05 ANNU-MODEL            PIC S9(4) COMP.
                  05 ANNU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ANNU-HOUSE-TYPE       PIC X(10).
                  05 ANNU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
