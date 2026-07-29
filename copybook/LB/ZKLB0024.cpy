      ******************************************************************
      * COPYBOOK ZKLB0024 (record)                                     *
      ******************************************************************
               03 ZKLB0024-REC.
                  05 LIAB-PREMIUM          PIC S9(4) COMP.
                  05 LIAB-SUM-ASSURED      PIC S9(4) COMP.
                  05 LIAB-WITH-PROFITS     PIC S9(4) COMP.
                  05 LIAB-MANAGED-FUND     PIC 9(8).
                  05 LIAB-MAKE             PIC S9(7)V99 COMP-3.
                  05 LIAB-EQUITIES         PIC X(20).
                  05 LIAB-TAX-BAND         PIC X(20).
                  05 LIAB-BROKER-ID        PIC X(10).
                  05 LIAB-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 LIAB-CC-RATING        PIC 9(8).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
