      ******************************************************************
      * COPYBOOK ZKLB0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0058-REC.
                  05 LIAB-SUM-ASSURED      PIC 9(8).
                  05 LIAB-WITH-PROFITS     PIC X(10).
                  05 LIAB-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 LIAB-MAKE             PIC X(10).
                  05 LIAB-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIAB-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 LIAB-TERM             PIC X(10).
                  05 LIAB-POSTCODE         PIC X(10).
                  05 LIAB-EQUITIES         PIC 9(8).
                  05 LIAB-TAX-BAND         PIC X(10).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
