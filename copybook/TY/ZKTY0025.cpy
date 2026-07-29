      ******************************************************************
      * COPYBOOK ZKTY0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0025-REC.
                  05 TREA-TAX-BAND         PIC S9(4) COMP.
                  05 TREA-EQUITIES         PIC X(20).
                  05 TREA-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TREA-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 TREA-WITH-PROFITS     PIC X(10).
                  05 TREA-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 TREA-AGENT-CODE       PIC X(10).
                  05 TREA-COLOUR           PIC X(10).
                  05 TREA-POSTCODE         PIC 9(8).
                  05 TREA-MODEL            PIC 9(8).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
