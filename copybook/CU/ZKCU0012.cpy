      ******************************************************************
      * COPYBOOK ZKCU0012 (record)                                     *
      ******************************************************************
               03 ZKCU0012-REC.
                  05 CUST-HOUSE-TYPE       PIC X(20).
                  05 CUST-SUM-ASSURED      PIC 9(8).
                  05 CUST-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CUST-VALUE            PIC X(10).
                  05 CUST-PREMIUM          PIC X(10).
                  05 CUST-TERM             PIC X(20).
                  05 CUST-STATUS-CODE      PIC 9(8).
                  05 CUST-MANAGED-FUND     PIC X(20).
                  05 CUST-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CUST-NCD-YEARS        PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
