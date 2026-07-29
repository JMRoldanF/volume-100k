      ******************************************************************
      * COPYBOOK ZKMB0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMB0049-REC.
                  05 MEMB-MODEL            PIC X(20).
                  05 MEMB-BEDROOMS         PIC X(10).
                  05 MEMB-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MEMB-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 MEMB-ROOF-TYPE        PIC X(20).
                  05 MEMB-VALUE            PIC 9(8).
                  05 MEMB-TAX-BAND         PIC 9(8).
                  05 MEMB-SUM-ASSURED      PIC 9(8).
                  05 MEMB-MAKE             PIC S9(7)V99 COMP-3.
                  05 MEMB-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
