      ******************************************************************
      * COPYBOOK ZKSU0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSU0046-REC.
                  05 SURR-BEDROOMS         PIC X(20).
                  05 SURR-MANAGED-FUND     PIC 9(8).
                  05 SURR-COLOUR           PIC 9(8).
                  05 SURR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SURR-VALUE            PIC S9(4) COMP.
                  05 SURR-TERM             PIC X(20).
                  05 SURR-HOUSE-TYPE       PIC 9(8).
                  05 SURR-MODEL            PIC 9(8).
                  05 SURR-POSTCODE         PIC X(10).
                  05 SURR-MAKE             PIC X(10).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
