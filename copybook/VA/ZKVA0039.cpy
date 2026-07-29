      ******************************************************************
      * COPYBOOK ZKVA0039 (record)                                     *
      ******************************************************************
               03 ZKVA0039-REC.
                  05 VALU-TERM             PIC X(20).
                  05 VALU-VALUE            PIC S9(4) COMP.
                  05 VALU-REG-NUMBER       PIC 9(8).
                  05 VALU-TAX-BAND         PIC X(10).
                  05 VALU-MAKE             PIC S9(7)V99 COMP-3.
                  05 VALU-EXCESS           PIC 9(8).
                  05 VALU-COLOUR           PIC S9(4) COMP.
                  05 VALU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 VALU-WITH-PROFITS     PIC X(10).
                  05 VALU-BEDROOMS         PIC X(20).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
