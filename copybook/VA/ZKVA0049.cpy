      ******************************************************************
      * COPYBOOK ZKVA0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKVA0049-REC.
                  05 VALU-VALUE            PIC X(20).
                  05 VALU-MANAGED-FUND     PIC X(10).
                  05 VALU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 VALU-PREMIUM          PIC 9(8).
                  05 VALU-TAX-BAND         PIC X(10).
                  05 VALU-POSTCODE         PIC S9(4) COMP.
                  05 VALU-AGENT-CODE       PIC S9(4) COMP.
                  05 VALU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 VALU-CC-RATING        PIC S9(4) COMP.
                  05 VALU-EQUITIES         PIC X(10).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
