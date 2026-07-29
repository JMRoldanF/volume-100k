      ******************************************************************
      * COPYBOOK ZKLB0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0046-REC.
                  05 LIAB-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LIAB-POSTCODE         PIC X(20).
                  05 LIAB-MODEL            PIC X(20).
                  05 LIAB-WITH-PROFITS     PIC 9(8).
                  05 LIAB-EXCESS           PIC X(20).
                  05 LIAB-COLOUR           PIC X(10).
                  05 LIAB-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIAB-TERM             PIC S9(4) COMP.
                  05 LIAB-EQUITIES         PIC S9(4) COMP.
                  05 LIAB-REG-NUMBER       PIC X(10).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
