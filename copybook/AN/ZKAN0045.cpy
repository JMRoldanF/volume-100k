      ******************************************************************
      * COPYBOOK ZKAN0045 (record)                                     *
      ******************************************************************
               03 ZKAN0045-REC.
                  05 ANNU-NCD-YEARS        PIC S9(4) COMP.
                  05 ANNU-REG-NUMBER       PIC X(20).
                  05 ANNU-MAKE             PIC S9(4) COMP.
                  05 ANNU-WITH-PROFITS     PIC 9(8).
                  05 ANNU-EQUITIES         PIC X(20).
                  05 ANNU-BROKER-ID        PIC X(10).
                  05 ANNU-TAX-BAND         PIC 9(8).
                  05 ANNU-ROOF-TYPE        PIC X(10).
                  05 ANNU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ANNU-MODEL            PIC S9(7)V99 COMP-3.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
