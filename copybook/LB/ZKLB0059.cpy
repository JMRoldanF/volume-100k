      ******************************************************************
      * COPYBOOK ZKLB0059 (record)                                     *
      ******************************************************************
               03 ZKLB0059-REC.
                  05 LIAB-SUM-ASSURED      PIC S9(4) COMP.
                  05 LIAB-TERM             PIC X(20).
                  05 LIAB-TAX-BAND         PIC 9(8).
                  05 LIAB-POSTCODE         PIC X(20).
                  05 LIAB-VALUE            PIC S9(7)V99 COMP-3.
                  05 LIAB-MANAGED-FUND     PIC X(10).
                  05 LIAB-STATUS-CODE      PIC X(10).
                  05 LIAB-MAKE             PIC S9(7)V99 COMP-3.
                  05 LIAB-NCD-YEARS        PIC 9(8).
                  05 LIAB-MODEL            PIC X(20).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
