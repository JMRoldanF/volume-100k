      ******************************************************************
      * COPYBOOK ZKLB0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0028-REC.
                  05 LIAB-WITH-PROFITS     PIC 9(8).
                  05 LIAB-VALUE            PIC 9(8).
                  05 LIAB-COLOUR           PIC S9(7)V99 COMP-3.
                  05 LIAB-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LIAB-BEDROOMS         PIC X(20).
                  05 LIAB-MANAGED-FUND     PIC X(20).
                  05 LIAB-PREMIUM          PIC 9(8).
                  05 LIAB-REG-NUMBER       PIC X(20).
                  05 LIAB-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 LIAB-MAKE             PIC S9(7)V99 COMP-3.
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
