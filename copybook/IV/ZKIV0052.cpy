      ******************************************************************
      * COPYBOOK ZKIV0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIV0052-REC.
                  05 INVE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 INVE-MODEL            PIC X(10).
                  05 INVE-CC-RATING        PIC X(10).
                  05 INVE-POSTCODE         PIC 9(8).
                  05 INVE-COLOUR           PIC X(10).
                  05 INVE-NCD-YEARS        PIC X(10).
                  05 INVE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 INVE-MANAGED-FUND     PIC 9(8).
                  05 INVE-ROOF-TYPE        PIC X(20).
                  05 INVE-AGENT-CODE       PIC 9(8).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
