      ******************************************************************
      * COPYBOOK ZKAG0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0049-REC.
                  05 AGEN-AGENT-CODE       PIC S9(4) COMP.
                  05 AGEN-CC-RATING        PIC X(20).
                  05 AGEN-MAKE             PIC X(10).
                  05 AGEN-MODEL            PIC 9(8).
                  05 AGEN-ROOF-TYPE        PIC X(10).
                  05 AGEN-BEDROOMS         PIC 9(8).
                  05 AGEN-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 AGEN-VALUE            PIC X(10).
                  05 AGEN-MANAGED-FUND     PIC X(20).
                  05 AGEN-TAX-BAND         PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
