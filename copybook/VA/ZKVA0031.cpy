      ******************************************************************
      * COPYBOOK ZKVA0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKVA0031-REC.
                  05 VALU-VALUE            PIC X(20).
                  05 VALU-ROOF-TYPE        PIC S9(4) COMP.
                  05 VALU-BEDROOMS         PIC 9(8).
                  05 VALU-AGENT-CODE       PIC X(20).
                  05 VALU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 VALU-WITH-PROFITS     PIC 9(8).
                  05 VALU-TAX-BAND         PIC X(10).
                  05 VALU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 VALU-PREMIUM          PIC 9(8).
                  05 VALU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
