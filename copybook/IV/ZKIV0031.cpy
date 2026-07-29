      ******************************************************************
      * COPYBOOK ZKIV0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIV0031-REC.
                  05 INVE-MANAGED-FUND     PIC 9(8).
                  05 INVE-MAKE             PIC X(10).
                  05 INVE-ROOF-TYPE        PIC X(20).
                  05 INVE-WITH-PROFITS     PIC S9(4) COMP.
                  05 INVE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 INVE-REG-NUMBER       PIC 9(8).
                  05 INVE-VALUE            PIC X(10).
                  05 INVE-TERM             PIC S9(4) COMP.
                  05 INVE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 INVE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
