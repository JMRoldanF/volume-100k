      ******************************************************************
      * COPYBOOK ZKTR0023 (record)                                     *
      ******************************************************************
               03 ZKTR0023-REC.
                  05 TRAV-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 TRAV-MANAGED-FUND     PIC X(10).
                  05 TRAV-POSTCODE         PIC S9(4) COMP.
                  05 TRAV-ROOF-TYPE        PIC X(20).
                  05 TRAV-STATUS-CODE      PIC 9(8).
                  05 TRAV-MODEL            PIC S9(4) COMP.
                  05 TRAV-TAX-BAND         PIC X(20).
                  05 TRAV-EQUITIES         PIC X(10).
                  05 TRAV-NCD-YEARS        PIC X(20).
                  05 TRAV-MAKE             PIC 9(8).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
