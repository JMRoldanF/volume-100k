      ******************************************************************
      * COPYBOOK ZKMB0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMB0025-REC.
                  05 MEMB-EQUITIES         PIC 9(8).
                  05 MEMB-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 MEMB-CC-RATING        PIC 9(8).
                  05 MEMB-REG-NUMBER       PIC X(20).
                  05 MEMB-MANAGED-FUND     PIC X(20).
                  05 MEMB-EXCESS           PIC X(10).
                  05 MEMB-TERM             PIC X(20).
                  05 MEMB-TAX-BAND         PIC S9(4) COMP.
                  05 MEMB-MODEL            PIC S9(4) COMP.
                  05 MEMB-BEDROOMS         PIC X(20).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
