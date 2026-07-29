      ******************************************************************
      * COPYBOOK ZKAN0038 (record)                                     *
      ******************************************************************
               03 ZKAN0038-REC.
                  05 ANNU-CC-RATING        PIC 9(8).
                  05 ANNU-NCD-YEARS        PIC X(20).
                  05 ANNU-STATUS-CODE      PIC 9(8).
                  05 ANNU-MANAGED-FUND     PIC X(10).
                  05 ANNU-PREMIUM          PIC 9(8).
                  05 ANNU-MAKE             PIC S9(4) COMP.
                  05 ANNU-HOUSE-TYPE       PIC X(10).
                  05 ANNU-BEDROOMS         PIC S9(4) COMP.
                  05 ANNU-TAX-BAND         PIC 9(8).
                  05 ANNU-BROKER-ID        PIC X(20).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
