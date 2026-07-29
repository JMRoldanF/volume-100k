      ******************************************************************
      * COPYBOOK ZKPT0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPT0049-REC.
                  05 PART-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PART-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PART-REG-NUMBER       PIC 9(8).
                  05 PART-EQUITIES         PIC X(10).
                  05 PART-CC-RATING        PIC X(20).
                  05 PART-WITH-PROFITS     PIC X(10).
                  05 PART-ROOF-TYPE        PIC X(10).
                  05 PART-AGENT-CODE       PIC X(10).
                  05 PART-TAX-BAND         PIC S9(4) COMP.
                  05 PART-MANAGED-FUND     PIC S9(4) COMP.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
