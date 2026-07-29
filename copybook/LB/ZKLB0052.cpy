      ******************************************************************
      * COPYBOOK ZKLB0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0052-REC.
                  05 LIAB-TERM             PIC X(10).
                  05 LIAB-EXCESS           PIC S9(7)V99 COMP-3.
                  05 LIAB-STATUS-CODE      PIC X(10).
                  05 LIAB-MODEL            PIC 9(8).
                  05 LIAB-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 LIAB-MANAGED-FUND     PIC 9(8).
                  05 LIAB-PREMIUM          PIC X(10).
                  05 LIAB-EQUITIES         PIC 9(8).
                  05 LIAB-POSTCODE         PIC X(10).
                  05 LIAB-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
