      ******************************************************************
      * COPYBOOK ZKTR0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0043-REC.
                  05 TRAV-EQUITIES         PIC X(20).
                  05 TRAV-STATUS-CODE      PIC X(10).
                  05 TRAV-MODEL            PIC X(20).
                  05 TRAV-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 TRAV-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 TRAV-TERM             PIC S9(7)V99 COMP-3.
                  05 TRAV-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TRAV-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TRAV-EXCESS           PIC S9(7)V99 COMP-3.
                  05 TRAV-SUM-ASSURED      PIC X(10).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
