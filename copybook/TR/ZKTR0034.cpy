      ******************************************************************
      * COPYBOOK ZKTR0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0034-REC.
                  05 TRAV-POSTCODE         PIC S9(4) COMP.
                  05 TRAV-SUM-ASSURED      PIC X(10).
                  05 TRAV-BEDROOMS         PIC 9(8).
                  05 TRAV-EQUITIES         PIC S9(4) COMP.
                  05 TRAV-AGENT-CODE       PIC X(10).
                  05 TRAV-PREMIUM          PIC X(10).
                  05 TRAV-WITH-PROFITS     PIC X(10).
                  05 TRAV-STATUS-CODE      PIC X(20).
                  05 TRAV-COLOUR           PIC S9(4) COMP.
                  05 TRAV-MODEL            PIC S9(4) COMP.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
