      ******************************************************************
      * COPYBOOK ZKSU0053 (record)                                     *
      ******************************************************************
               03 ZKSU0053-REC.
                  05 SURR-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SURR-WITH-PROFITS     PIC X(10).
                  05 SURR-NCD-YEARS        PIC X(20).
                  05 SURR-HOUSE-TYPE       PIC X(20).
                  05 SURR-BROKER-ID        PIC X(20).
                  05 SURR-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SURR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SURR-TAX-BAND         PIC X(10).
                  05 SURR-AGENT-CODE       PIC X(10).
                  05 SURR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
