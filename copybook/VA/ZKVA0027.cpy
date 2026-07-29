      ******************************************************************
      * COPYBOOK ZKVA0027 (record)                                     *
      ******************************************************************
               03 ZKVA0027-REC.
                  05 VALU-MODEL            PIC 9(8).
                  05 VALU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 VALU-COLOUR           PIC S9(4) COMP.
                  05 VALU-TERM             PIC 9(8).
                  05 VALU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 VALU-REG-NUMBER       PIC X(20).
                  05 VALU-MANAGED-FUND     PIC X(20).
                  05 VALU-ROOF-TYPE        PIC S9(4) COMP.
                  05 VALU-PREMIUM          PIC S9(4) COMP.
                  05 VALU-EXCESS           PIC X(10).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
