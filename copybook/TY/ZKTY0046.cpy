      ******************************************************************
      * COPYBOOK ZKTY0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0046-REC.
                  05 TREA-TERM             PIC S9(4) COMP.
                  05 TREA-TAX-BAND         PIC 9(8).
                  05 TREA-MAKE             PIC X(20).
                  05 TREA-VALUE            PIC 9(8).
                  05 TREA-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 TREA-MANAGED-FUND     PIC X(10).
                  05 TREA-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 TREA-HOUSE-TYPE       PIC X(10).
                  05 TREA-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 TREA-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
