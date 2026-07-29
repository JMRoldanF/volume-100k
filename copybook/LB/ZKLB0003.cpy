      ******************************************************************
      * COPYBOOK ZKLB0003 (record)                                     *
      ******************************************************************
               03 ZKLB0003-REC.
                  05 LIAB-PREMIUM          PIC S9(4) COMP.
                  05 LIAB-TAX-BAND         PIC 9(8).
                  05 LIAB-ROOF-TYPE        PIC S9(4) COMP.
                  05 LIAB-SUM-ASSURED      PIC S9(4) COMP.
                  05 LIAB-REG-NUMBER       PIC X(20).
                  05 LIAB-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 LIAB-POSTCODE         PIC 9(8).
                  05 LIAB-BEDROOMS         PIC X(20).
                  05 LIAB-EQUITIES         PIC 9(8).
                  05 LIAB-CC-RATING        PIC X(20).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
