      ******************************************************************
      * COPYBOOK ZKRT0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0016-REC.
                  05 RATI-MAKE             PIC S9(7)V99 COMP-3.
                  05 RATI-BROKER-ID        PIC 9(8).
                  05 RATI-MODEL            PIC S9(7)V99 COMP-3.
                  05 RATI-NCD-YEARS        PIC X(20).
                  05 RATI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 RATI-VALUE            PIC X(10).
                  05 RATI-REG-NUMBER       PIC X(20).
                  05 RATI-TAX-BAND         PIC X(10).
                  05 RATI-AGENT-CODE       PIC S9(4) COMP.
                  05 RATI-MANAGED-FUND     PIC X(10).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
