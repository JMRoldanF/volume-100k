      ******************************************************************
      * COPYBOOK ZKAN0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0049-REC.
                  05 ANNU-PREMIUM          PIC S9(4) COMP.
                  05 ANNU-TAX-BAND         PIC S9(4) COMP.
                  05 ANNU-EQUITIES         PIC 9(8).
                  05 ANNU-NCD-YEARS        PIC X(10).
                  05 ANNU-CC-RATING        PIC X(20).
                  05 ANNU-BROKER-ID        PIC X(20).
                  05 ANNU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 ANNU-STATUS-CODE      PIC 9(8).
                  05 ANNU-ROOF-TYPE        PIC S9(4) COMP.
                  05 ANNU-TERM             PIC S9(7)V99 COMP-3.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
