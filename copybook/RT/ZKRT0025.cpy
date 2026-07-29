      ******************************************************************
      * COPYBOOK ZKRT0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0025-REC.
                  05 RATI-AGENT-CODE       PIC S9(4) COMP.
                  05 RATI-COLOUR           PIC X(10).
                  05 RATI-VALUE            PIC S9(7)V99 COMP-3.
                  05 RATI-CC-RATING        PIC X(20).
                  05 RATI-TERM             PIC S9(7)V99 COMP-3.
                  05 RATI-MODEL            PIC X(10).
                  05 RATI-TAX-BAND         PIC S9(4) COMP.
                  05 RATI-EQUITIES         PIC 9(8).
                  05 RATI-EXCESS           PIC X(20).
                  05 RATI-NCD-YEARS        PIC X(20).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
