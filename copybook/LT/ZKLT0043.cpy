      ******************************************************************
      * COPYBOOK ZKLT0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLT0043-REC.
                  05 LITI-BROKER-ID        PIC X(20).
                  05 LITI-NCD-YEARS        PIC X(10).
                  05 LITI-MAKE             PIC X(10).
                  05 LITI-TAX-BAND         PIC X(20).
                  05 LITI-VALUE            PIC X(20).
                  05 LITI-MODEL            PIC X(10).
                  05 LITI-MANAGED-FUND     PIC S9(4) COMP.
                  05 LITI-STATUS-CODE      PIC 9(8).
                  05 LITI-EXCESS           PIC S9(4) COMP.
                  05 LITI-BEDROOMS         PIC X(20).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
