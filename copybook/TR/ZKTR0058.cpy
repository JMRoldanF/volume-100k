      ******************************************************************
      * COPYBOOK ZKTR0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0058-REC.
                  05 TRAV-SUM-ASSURED      PIC X(10).
                  05 TRAV-AGENT-CODE       PIC 9(8).
                  05 TRAV-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 TRAV-STATUS-CODE      PIC X(10).
                  05 TRAV-PREMIUM          PIC X(10).
                  05 TRAV-POSTCODE         PIC X(20).
                  05 TRAV-TERM             PIC X(10).
                  05 TRAV-MANAGED-FUND     PIC X(20).
                  05 TRAV-MAKE             PIC X(20).
                  05 TRAV-COLOUR           PIC 9(8).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
