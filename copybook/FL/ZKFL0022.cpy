      ******************************************************************
      * COPYBOOK ZKFL0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFL0022-REC.
                  05 FLEE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 FLEE-AGENT-CODE       PIC S9(4) COMP.
                  05 FLEE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 FLEE-MODEL            PIC S9(4) COMP.
                  05 FLEE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 FLEE-EQUITIES         PIC X(20).
                  05 FLEE-MAKE             PIC S9(4) COMP.
                  05 FLEE-TAX-BAND         PIC 9(8).
                  05 FLEE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 FLEE-NCD-YEARS        PIC S9(4) COMP.
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
