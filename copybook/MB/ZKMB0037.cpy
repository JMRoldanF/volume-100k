      ******************************************************************
      * COPYBOOK ZKMB0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMB0037-REC.
                  05 MEMB-BROKER-ID        PIC X(20).
                  05 MEMB-COLOUR           PIC X(20).
                  05 MEMB-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MEMB-MODEL            PIC 9(8).
                  05 MEMB-TAX-BAND         PIC S9(4) COMP.
                  05 MEMB-MAKE             PIC 9(8).
                  05 MEMB-MANAGED-FUND     PIC X(20).
                  05 MEMB-VALUE            PIC S9(7)V99 COMP-3.
                  05 MEMB-SUM-ASSURED      PIC X(10).
                  05 MEMB-WITH-PROFITS     PIC X(20).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
