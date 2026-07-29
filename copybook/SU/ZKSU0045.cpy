      ******************************************************************
      * COPYBOOK ZKSU0045 (record)                                     *
      ******************************************************************
               03 ZKSU0045-REC.
                  05 SURR-TAX-BAND         PIC X(10).
                  05 SURR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SURR-MAKE             PIC 9(8).
                  05 SURR-EXCESS           PIC X(20).
                  05 SURR-STATUS-CODE      PIC S9(4) COMP.
                  05 SURR-WITH-PROFITS     PIC X(10).
                  05 SURR-HOUSE-TYPE       PIC X(20).
                  05 SURR-MODEL            PIC S9(7)V99 COMP-3.
                  05 SURR-BEDROOMS         PIC S9(4) COMP.
                  05 SURR-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
