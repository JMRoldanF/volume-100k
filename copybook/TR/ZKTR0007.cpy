      ******************************************************************
      * COPYBOOK ZKTR0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0007-REC.
                  05 TRAV-TERM             PIC X(10).
                  05 TRAV-HOUSE-TYPE       PIC 9(8).
                  05 TRAV-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 TRAV-MANAGED-FUND     PIC S9(4) COMP.
                  05 TRAV-BROKER-ID        PIC X(10).
                  05 TRAV-WITH-PROFITS     PIC S9(4) COMP.
                  05 TRAV-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 TRAV-MODEL            PIC 9(8).
                  05 TRAV-BEDROOMS         PIC 9(8).
                  05 TRAV-VALUE            PIC X(10).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
