      ******************************************************************
      * COPYBOOK ZKLB0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0007-REC.
                  05 LIAB-MANAGED-FUND     PIC S9(4) COMP.
                  05 LIAB-AGENT-CODE       PIC S9(4) COMP.
                  05 LIAB-MODEL            PIC X(10).
                  05 LIAB-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LIAB-MAKE             PIC X(20).
                  05 LIAB-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 LIAB-CC-RATING        PIC X(10).
                  05 LIAB-VALUE            PIC X(20).
                  05 LIAB-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LIAB-REG-NUMBER       PIC X(10).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
