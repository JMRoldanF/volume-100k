      ******************************************************************
      * COPYBOOK ZKTR0024 (record)                                     *
      ******************************************************************
               03 ZKTR0024-REC.
                  05 TRAV-VALUE            PIC S9(4) COMP.
                  05 TRAV-WITH-PROFITS     PIC X(10).
                  05 TRAV-STATUS-CODE      PIC S9(4) COMP.
                  05 TRAV-TERM             PIC X(20).
                  05 TRAV-PREMIUM          PIC S9(4) COMP.
                  05 TRAV-BROKER-ID        PIC X(10).
                  05 TRAV-BEDROOMS         PIC X(10).
                  05 TRAV-MAKE             PIC S9(4) COMP.
                  05 TRAV-CC-RATING        PIC X(10).
                  05 TRAV-NCD-YEARS        PIC X(10).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
