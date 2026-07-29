      ******************************************************************
      * COPYBOOK ZKCL0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0034-REC.
                  05 CLAI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CLAI-EXCESS           PIC 9(8).
                  05 CLAI-EQUITIES         PIC X(20).
                  05 CLAI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CLAI-MAKE             PIC S9(4) COMP.
                  05 CLAI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CLAI-MODEL            PIC X(20).
                  05 CLAI-TERM             PIC 9(8).
                  05 CLAI-MANAGED-FUND     PIC X(20).
                  05 CLAI-REG-NUMBER       PIC X(10).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
