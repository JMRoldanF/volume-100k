      ******************************************************************
      * COPYBOOK ZKVA0014 (record)                                     *
      ******************************************************************
               03 ZKVA0014-REC.
                  05 VALU-WITH-PROFITS     PIC X(10).
                  05 VALU-CC-RATING        PIC 9(8).
                  05 VALU-HOUSE-TYPE       PIC X(20).
                  05 VALU-BEDROOMS         PIC X(20).
                  05 VALU-MANAGED-FUND     PIC S9(4) COMP.
                  05 VALU-EXCESS           PIC S9(4) COMP.
                  05 VALU-MAKE             PIC S9(7)V99 COMP-3.
                  05 VALU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 VALU-ROOF-TYPE        PIC S9(4) COMP.
                  05 VALU-EQUITIES         PIC X(10).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
