      ******************************************************************
      * COPYBOOK ZKVA0003 (record)                                     *
      ******************************************************************
               03 ZKVA0003-REC.
                  05 VALU-EXCESS           PIC 9(8).
                  05 VALU-HOUSE-TYPE       PIC X(20).
                  05 VALU-WITH-PROFITS     PIC X(20).
                  05 VALU-BEDROOMS         PIC S9(4) COMP.
                  05 VALU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 VALU-TERM             PIC X(10).
                  05 VALU-ROOF-TYPE        PIC 9(8).
                  05 VALU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 VALU-MAKE             PIC S9(7)V99 COMP-3.
                  05 VALU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
