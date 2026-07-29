      ******************************************************************
      * COPYBOOK ZKSU0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSU0049-REC.
                  05 SURR-MANAGED-FUND     PIC S9(4) COMP.
                  05 SURR-PREMIUM          PIC X(20).
                  05 SURR-MODEL            PIC S9(4) COMP.
                  05 SURR-POSTCODE         PIC X(10).
                  05 SURR-MAKE             PIC S9(4) COMP.
                  05 SURR-HOUSE-TYPE       PIC X(10).
                  05 SURR-TERM             PIC S9(7)V99 COMP-3.
                  05 SURR-NCD-YEARS        PIC S9(4) COMP.
                  05 SURR-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SURR-BROKER-ID        PIC X(10).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
