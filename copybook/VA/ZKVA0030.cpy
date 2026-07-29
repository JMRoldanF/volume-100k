      ******************************************************************
      * COPYBOOK ZKVA0030 (record)                                     *
      ******************************************************************
               03 ZKVA0030-REC.
                  05 VALU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 VALU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 VALU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 VALU-VALUE            PIC 9(8).
                  05 VALU-WITH-PROFITS     PIC 9(8).
                  05 VALU-TAX-BAND         PIC S9(4) COMP.
                  05 VALU-POSTCODE         PIC S9(4) COMP.
                  05 VALU-REG-NUMBER       PIC S9(4) COMP.
                  05 VALU-HOUSE-TYPE       PIC X(20).
                  05 VALU-COLOUR           PIC 9(8).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
