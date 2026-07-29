      ******************************************************************
      * COPYBOOK ZKLB0057 (record)                                     *
      ******************************************************************
               03 ZKLB0057-REC.
                  05 LIAB-BEDROOMS         PIC X(20).
                  05 LIAB-WITH-PROFITS     PIC S9(4) COMP.
                  05 LIAB-COLOUR           PIC 9(8).
                  05 LIAB-VALUE            PIC S9(4) COMP.
                  05 LIAB-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LIAB-MAKE             PIC S9(4) COMP.
                  05 LIAB-BROKER-ID        PIC 9(8).
                  05 LIAB-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 LIAB-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIAB-POSTCODE         PIC X(10).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
