      ******************************************************************
      * COPYBOOK ZKTR0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0025-REC.
                  05 TRAV-PREMIUM          PIC 9(8).
                  05 TRAV-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 TRAV-BEDROOMS         PIC X(20).
                  05 TRAV-MODEL            PIC X(20).
                  05 TRAV-MAKE             PIC 9(8).
                  05 TRAV-STATUS-CODE      PIC X(20).
                  05 TRAV-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 TRAV-POSTCODE         PIC X(10).
                  05 TRAV-MANAGED-FUND     PIC S9(4) COMP.
                  05 TRAV-COLOUR           PIC X(20).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
