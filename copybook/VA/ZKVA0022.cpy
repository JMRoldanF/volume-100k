      ******************************************************************
      * COPYBOOK ZKVA0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKVA0022-REC.
                  05 VALU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 VALU-MAKE             PIC X(10).
                  05 VALU-TERM             PIC 9(8).
                  05 VALU-SUM-ASSURED      PIC X(10).
                  05 VALU-COLOUR           PIC 9(8).
                  05 VALU-MODEL            PIC X(20).
                  05 VALU-EQUITIES         PIC 9(8).
                  05 VALU-AGENT-CODE       PIC 9(8).
                  05 VALU-TAX-BAND         PIC X(20).
                  05 VALU-NCD-YEARS        PIC X(10).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
