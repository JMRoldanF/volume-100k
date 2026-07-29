      ******************************************************************
      * COPYBOOK ZKED0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0001-REC.
                  05 ENDO-MODEL            PIC 9(8).
                  05 ENDO-MAKE             PIC S9(4) COMP.
                  05 ENDO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ENDO-AGENT-CODE       PIC 9(8).
                  05 ENDO-EXCESS           PIC X(20).
                  05 ENDO-PREMIUM          PIC X(10).
                  05 ENDO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ENDO-BEDROOMS         PIC S9(4) COMP.
                  05 ENDO-EQUITIES         PIC S9(4) COMP.
                  05 ENDO-VALUE            PIC X(20).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
