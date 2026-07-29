      ******************************************************************
      * COPYBOOK ZKHO0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0022-REC.
                  05 HOUS-MANAGED-FUND     PIC 9(8).
                  05 HOUS-EQUITIES         PIC X(10).
                  05 HOUS-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 HOUS-COLOUR           PIC S9(4) COMP.
                  05 HOUS-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 HOUS-TERM             PIC X(20).
                  05 HOUS-REG-NUMBER       PIC S9(4) COMP.
                  05 HOUS-HOUSE-TYPE       PIC X(10).
                  05 HOUS-VALUE            PIC X(10).
                  05 HOUS-PREMIUM          PIC X(20).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
