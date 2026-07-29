      ******************************************************************
      * COPYBOOK ZKSU0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSU0055-REC.
                  05 SURR-MAKE             PIC S9(7)V99 COMP-3.
                  05 SURR-EQUITIES         PIC 9(8).
                  05 SURR-MANAGED-FUND     PIC X(10).
                  05 SURR-SUM-ASSURED      PIC 9(8).
                  05 SURR-AGENT-CODE       PIC S9(4) COMP.
                  05 SURR-VALUE            PIC X(20).
                  05 SURR-TAX-BAND         PIC X(20).
                  05 SURR-POSTCODE         PIC S9(4) COMP.
                  05 SURR-BEDROOMS         PIC 9(8).
                  05 SURR-REG-NUMBER       PIC X(20).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
