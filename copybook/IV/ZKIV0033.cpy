      ******************************************************************
      * COPYBOOK ZKIV0033 (record)                                     *
      ******************************************************************
               03 ZKIV0033-REC.
                  05 INVE-WITH-PROFITS     PIC X(10).
                  05 INVE-EXCESS           PIC X(10).
                  05 INVE-BEDROOMS         PIC X(10).
                  05 INVE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 INVE-MANAGED-FUND     PIC X(10).
                  05 INVE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 INVE-MODEL            PIC 9(8).
                  05 INVE-PREMIUM          PIC X(10).
                  05 INVE-STATUS-CODE      PIC X(20).
                  05 INVE-NCD-YEARS        PIC X(10).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
