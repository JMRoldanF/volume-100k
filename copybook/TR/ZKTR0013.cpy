      ******************************************************************
      * COPYBOOK ZKTR0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0013-REC.
                  05 TRAV-SUM-ASSURED      PIC X(20).
                  05 TRAV-POSTCODE         PIC X(20).
                  05 TRAV-MODEL            PIC 9(8).
                  05 TRAV-WITH-PROFITS     PIC 9(8).
                  05 TRAV-TAX-BAND         PIC X(20).
                  05 TRAV-EXCESS           PIC 9(8).
                  05 TRAV-HOUSE-TYPE       PIC S9(4) COMP.
                  05 TRAV-MANAGED-FUND     PIC X(20).
                  05 TRAV-EQUITIES         PIC X(10).
                  05 TRAV-NCD-YEARS        PIC S9(4) COMP.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
