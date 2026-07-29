      ******************************************************************
      * COPYBOOK ZKTR0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0016-REC.
                  05 TRAV-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 TRAV-TERM             PIC X(20).
                  05 TRAV-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 TRAV-MAKE             PIC S9(4) COMP.
                  05 TRAV-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TRAV-SUM-ASSURED      PIC 9(8).
                  05 TRAV-AGENT-CODE       PIC X(20).
                  05 TRAV-TAX-BAND         PIC 9(8).
                  05 TRAV-MODEL            PIC 9(8).
                  05 TRAV-WITH-PROFITS     PIC X(10).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
