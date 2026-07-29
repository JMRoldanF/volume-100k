      ******************************************************************
      * COPYBOOK ZKPT0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPT0058-REC.
                  05 PART-PREMIUM          PIC X(20).
                  05 PART-TAX-BAND         PIC X(20).
                  05 PART-MANAGED-FUND     PIC S9(4) COMP.
                  05 PART-VALUE            PIC X(20).
                  05 PART-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PART-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PART-EQUITIES         PIC X(20).
                  05 PART-TERM             PIC X(10).
                  05 PART-REG-NUMBER       PIC S9(4) COMP.
                  05 PART-WITH-PROFITS     PIC X(20).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
