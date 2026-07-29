      ******************************************************************
      * COPYBOOK ZKAN0044 (record)                                     *
      ******************************************************************
               03 ZKAN0044-REC.
                  05 ANNU-BROKER-ID        PIC X(20).
                  05 ANNU-MODEL            PIC 9(8).
                  05 ANNU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ANNU-ROOF-TYPE        PIC 9(8).
                  05 ANNU-COLOUR           PIC S9(4) COMP.
                  05 ANNU-AGENT-CODE       PIC X(10).
                  05 ANNU-REG-NUMBER       PIC S9(4) COMP.
                  05 ANNU-CC-RATING        PIC 9(8).
                  05 ANNU-POSTCODE         PIC X(10).
                  05 ANNU-TERM             PIC 9(8).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
