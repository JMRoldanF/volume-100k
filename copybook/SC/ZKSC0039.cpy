      ******************************************************************
      * COPYBOOK ZKSC0039 (record)                                     *
      ******************************************************************
               03 ZKSC0039-REC.
                  05 SCHE-MODEL            PIC X(20).
                  05 SCHE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SCHE-REG-NUMBER       PIC X(10).
                  05 SCHE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SCHE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SCHE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SCHE-PREMIUM          PIC X(20).
                  05 SCHE-TERM             PIC X(10).
                  05 SCHE-MANAGED-FUND     PIC 9(8).
                  05 SCHE-AGENT-CODE       PIC X(10).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
