      ******************************************************************
      * COPYBOOK ZKAN0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0046-REC.
                  05 ANNU-MAKE             PIC X(10).
                  05 ANNU-ROOF-TYPE        PIC 9(8).
                  05 ANNU-TAX-BAND         PIC X(10).
                  05 ANNU-POSTCODE         PIC X(10).
                  05 ANNU-MANAGED-FUND     PIC X(10).
                  05 ANNU-BEDROOMS         PIC X(10).
                  05 ANNU-PREMIUM          PIC X(10).
                  05 ANNU-CC-RATING        PIC S9(4) COMP.
                  05 ANNU-EQUITIES         PIC S9(4) COMP.
                  05 ANNU-BROKER-ID        PIC 9(8).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
