      ******************************************************************
      * COPYBOOK ZKIV0044 (record)                                     *
      ******************************************************************
               03 ZKIV0044-REC.
                  05 INVE-COLOUR           PIC 9(8).
                  05 INVE-EQUITIES         PIC 9(8).
                  05 INVE-TAX-BAND         PIC 9(8).
                  05 INVE-ROOF-TYPE        PIC 9(8).
                  05 INVE-REG-NUMBER       PIC 9(8).
                  05 INVE-MANAGED-FUND     PIC X(10).
                  05 INVE-MAKE             PIC X(20).
                  05 INVE-HOUSE-TYPE       PIC X(10).
                  05 INVE-MODEL            PIC S9(7)V99 COMP-3.
                  05 INVE-SUM-ASSURED      PIC X(20).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
