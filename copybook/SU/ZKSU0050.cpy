      ******************************************************************
      * COPYBOOK ZKSU0050 (record)                                     *
      ******************************************************************
               03 ZKSU0050-REC.
                  05 SURR-MANAGED-FUND     PIC S9(4) COMP.
                  05 SURR-MAKE             PIC 9(8).
                  05 SURR-WITH-PROFITS     PIC S9(4) COMP.
                  05 SURR-CC-RATING        PIC 9(8).
                  05 SURR-STATUS-CODE      PIC S9(4) COMP.
                  05 SURR-COLOUR           PIC 9(8).
                  05 SURR-EXCESS           PIC S9(4) COMP.
                  05 SURR-EQUITIES         PIC 9(8).
                  05 SURR-TERM             PIC X(10).
                  05 SURR-HOUSE-TYPE       PIC X(10).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
