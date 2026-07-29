      ******************************************************************
      * COPYBOOK ZKAG0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0049-REC.
                  05 AGEN-MODEL            PIC S9(4) COMP.
                  05 AGEN-AGENT-CODE       PIC X(20).
                  05 AGEN-REG-NUMBER       PIC X(20).
                  05 AGEN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AGEN-MAKE             PIC 9(8).
                  05 AGEN-TERM             PIC S9(7)V99 COMP-3.
                  05 AGEN-BROKER-ID        PIC X(10).
                  05 AGEN-NCD-YEARS        PIC S9(4) COMP.
                  05 AGEN-BEDROOMS         PIC X(10).
                  05 AGEN-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
