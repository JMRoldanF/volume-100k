      ******************************************************************
      * COPYBOOK ZKUW0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0031-REC.
                  05 UNDE-MODEL            PIC X(20).
                  05 UNDE-EXCESS           PIC S9(4) COMP.
                  05 UNDE-MANAGED-FUND     PIC X(10).
                  05 UNDE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 UNDE-TAX-BAND         PIC 9(8).
                  05 UNDE-AGENT-CODE       PIC X(10).
                  05 UNDE-NCD-YEARS        PIC S9(4) COMP.
                  05 UNDE-BEDROOMS         PIC X(20).
                  05 UNDE-SUM-ASSURED      PIC S9(4) COMP.
                  05 UNDE-STATUS-CODE      PIC 9(8).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
