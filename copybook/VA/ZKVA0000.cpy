      ******************************************************************
      * COPYBOOK ZKVA0000 (record)                                     *
      ******************************************************************
               03 ZKVA0000-REC.
                  05 VALU-EQUITIES         PIC S9(4) COMP.
                  05 VALU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 VALU-BEDROOMS         PIC 9(8).
                  05 VALU-VALUE            PIC 9(8).
                  05 VALU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 VALU-AGENT-CODE       PIC X(20).
                  05 VALU-WITH-PROFITS     PIC X(20).
                  05 VALU-MAKE             PIC S9(4) COMP.
                  05 VALU-MANAGED-FUND     PIC X(20).
                  05 VALU-NCD-YEARS        PIC X(20).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
