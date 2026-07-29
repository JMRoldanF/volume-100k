      ******************************************************************
      * COPYBOOK ZKTR0006 (record)                                     *
      ******************************************************************
               03 ZKTR0006-REC.
                  05 TRAV-NCD-YEARS        PIC S9(4) COMP.
                  05 TRAV-BEDROOMS         PIC X(20).
                  05 TRAV-ROOF-TYPE        PIC X(10).
                  05 TRAV-TERM             PIC X(20).
                  05 TRAV-MANAGED-FUND     PIC S9(4) COMP.
                  05 TRAV-MAKE             PIC X(20).
                  05 TRAV-STATUS-CODE      PIC S9(4) COMP.
                  05 TRAV-PREMIUM          PIC 9(8).
                  05 TRAV-VALUE            PIC 9(8).
                  05 TRAV-WITH-PROFITS     PIC 9(8).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
