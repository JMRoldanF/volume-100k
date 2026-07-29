      ******************************************************************
      * COPYBOOK ZKVA0035 (record)                                     *
      ******************************************************************
               03 ZKVA0035-REC.
                  05 VALU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 VALU-ROOF-TYPE        PIC X(20).
                  05 VALU-EQUITIES         PIC X(10).
                  05 VALU-AGENT-CODE       PIC S9(4) COMP.
                  05 VALU-MAKE             PIC X(10).
                  05 VALU-BEDROOMS         PIC X(10).
                  05 VALU-CC-RATING        PIC 9(8).
                  05 VALU-HOUSE-TYPE       PIC 9(8).
                  05 VALU-COLOUR           PIC S9(4) COMP.
                  05 VALU-MODEL            PIC X(20).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
