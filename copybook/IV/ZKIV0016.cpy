      ******************************************************************
      * COPYBOOK ZKIV0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIV0016-REC.
                  05 INVE-TAX-BAND         PIC X(20).
                  05 INVE-WITH-PROFITS     PIC X(20).
                  05 INVE-MAKE             PIC X(20).
                  05 INVE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 INVE-MODEL            PIC 9(8).
                  05 INVE-CC-RATING        PIC S9(4) COMP.
                  05 INVE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 INVE-MANAGED-FUND     PIC S9(4) COMP.
                  05 INVE-AGENT-CODE       PIC 9(8).
                  05 INVE-BEDROOMS         PIC 9(8).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
