      ******************************************************************
      * COPYBOOK ZKAN0047 (record)                                     *
      ******************************************************************
               03 ZKAN0047-REC.
                  05 ANNU-COLOUR           PIC S9(4) COMP.
                  05 ANNU-BROKER-ID        PIC S9(4) COMP.
                  05 ANNU-WITH-PROFITS     PIC X(10).
                  05 ANNU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ANNU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ANNU-EQUITIES         PIC S9(4) COMP.
                  05 ANNU-TAX-BAND         PIC X(20).
                  05 ANNU-NCD-YEARS        PIC X(10).
                  05 ANNU-AGENT-CODE       PIC S9(4) COMP.
                  05 ANNU-MODEL            PIC S9(7)V99 COMP-3.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
