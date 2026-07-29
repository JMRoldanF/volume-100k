      ******************************************************************
      * COPYBOOK ZKAN0000 (record)                                     *
      ******************************************************************
               03 ZKAN0000-REC.
                  05 ANNU-MODEL            PIC X(10).
                  05 ANNU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ANNU-STATUS-CODE      PIC X(10).
                  05 ANNU-MANAGED-FUND     PIC 9(8).
                  05 ANNU-POSTCODE         PIC X(20).
                  05 ANNU-NCD-YEARS        PIC X(10).
                  05 ANNU-TERM             PIC S9(4) COMP.
                  05 ANNU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ANNU-CC-RATING        PIC X(10).
                  05 ANNU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
