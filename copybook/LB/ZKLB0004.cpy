      ******************************************************************
      * COPYBOOK ZKLB0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0004-REC.
                  05 LIAB-SUM-ASSURED      PIC X(10).
                  05 LIAB-HOUSE-TYPE       PIC X(20).
                  05 LIAB-PREMIUM          PIC 9(8).
                  05 LIAB-POSTCODE         PIC X(10).
                  05 LIAB-BEDROOMS         PIC X(20).
                  05 LIAB-EXCESS           PIC S9(7)V99 COMP-3.
                  05 LIAB-BROKER-ID        PIC X(10).
                  05 LIAB-TERM             PIC X(20).
                  05 LIAB-NCD-YEARS        PIC X(10).
                  05 LIAB-MANAGED-FUND     PIC X(20).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
