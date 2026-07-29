      ******************************************************************
      * COPYBOOK ZKVA0002 (record)                                     *
      ******************************************************************
               03 ZKVA0002-REC.
                  05 VALU-POSTCODE         PIC X(10).
                  05 VALU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 VALU-MODEL            PIC 9(8).
                  05 VALU-AGENT-CODE       PIC X(20).
                  05 VALU-COLOUR           PIC 9(8).
                  05 VALU-MANAGED-FUND     PIC S9(4) COMP.
                  05 VALU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 VALU-TAX-BAND         PIC X(20).
                  05 VALU-CC-RATING        PIC 9(8).
                  05 VALU-BEDROOMS         PIC 9(8).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
