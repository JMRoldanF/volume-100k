      ******************************************************************
      * COPYBOOK ZKAG0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0016-REC.
                  05 AGEN-MANAGED-FUND     PIC S9(4) COMP.
                  05 AGEN-MAKE             PIC S9(7)V99 COMP-3.
                  05 AGEN-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AGEN-WITH-PROFITS     PIC 9(8).
                  05 AGEN-BEDROOMS         PIC S9(4) COMP.
                  05 AGEN-EXCESS           PIC X(10).
                  05 AGEN-AGENT-CODE       PIC 9(8).
                  05 AGEN-NCD-YEARS        PIC 9(8).
                  05 AGEN-VALUE            PIC 9(8).
                  05 AGEN-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
