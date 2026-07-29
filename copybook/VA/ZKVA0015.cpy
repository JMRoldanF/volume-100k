      ******************************************************************
      * COPYBOOK ZKVA0015 (record)                                     *
      ******************************************************************
               03 ZKVA0015-REC.
                  05 VALU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 VALU-EXCESS           PIC X(20).
                  05 VALU-VALUE            PIC S9(7)V99 COMP-3.
                  05 VALU-TAX-BAND         PIC X(20).
                  05 VALU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 VALU-HOUSE-TYPE       PIC 9(8).
                  05 VALU-COLOUR           PIC S9(4) COMP.
                  05 VALU-MANAGED-FUND     PIC 9(8).
                  05 VALU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 VALU-MODEL            PIC S9(4) COMP.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
