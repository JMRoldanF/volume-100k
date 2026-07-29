      ******************************************************************
      * COPYBOOK ZKMB0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMB0004-REC.
                  05 MEMB-EQUITIES         PIC X(20).
                  05 MEMB-REG-NUMBER       PIC X(10).
                  05 MEMB-NCD-YEARS        PIC 9(8).
                  05 MEMB-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MEMB-HOUSE-TYPE       PIC X(10).
                  05 MEMB-WITH-PROFITS     PIC X(20).
                  05 MEMB-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MEMB-TAX-BAND         PIC 9(8).
                  05 MEMB-EXCESS           PIC S9(4) COMP.
                  05 MEMB-MANAGED-FUND     PIC X(20).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
