      ******************************************************************
      * COPYBOOK ZKIF0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0025-REC.
                  05 INTR-REG-NUMBER       PIC S9(4) COMP.
                  05 INTR-AGENT-CODE       PIC X(20).
                  05 INTR-WITH-PROFITS     PIC X(10).
                  05 INTR-NCD-YEARS        PIC X(20).
                  05 INTR-BROKER-ID        PIC S9(4) COMP.
                  05 INTR-COLOUR           PIC S9(4) COMP.
                  05 INTR-TERM             PIC X(20).
                  05 INTR-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 INTR-EXCESS           PIC X(20).
                  05 INTR-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
