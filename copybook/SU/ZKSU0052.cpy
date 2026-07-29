      ******************************************************************
      * COPYBOOK ZKSU0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSU0052-REC.
                  05 SURR-BROKER-ID        PIC X(10).
                  05 SURR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SURR-MAKE             PIC 9(8).
                  05 SURR-WITH-PROFITS     PIC S9(4) COMP.
                  05 SURR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SURR-MODEL            PIC X(10).
                  05 SURR-MANAGED-FUND     PIC X(20).
                  05 SURR-NCD-YEARS        PIC S9(4) COMP.
                  05 SURR-COLOUR           PIC X(20).
                  05 SURR-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
