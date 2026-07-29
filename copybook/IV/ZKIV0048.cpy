      ******************************************************************
      * COPYBOOK ZKIV0048 (record)                                     *
      ******************************************************************
               03 ZKIV0048-REC.
                  05 INVE-MODEL            PIC 9(8).
                  05 INVE-WITH-PROFITS     PIC S9(4) COMP.
                  05 INVE-MAKE             PIC S9(4) COMP.
                  05 INVE-TERM             PIC X(10).
                  05 INVE-EXCESS           PIC 9(8).
                  05 INVE-VALUE            PIC X(10).
                  05 INVE-BEDROOMS         PIC X(20).
                  05 INVE-HOUSE-TYPE       PIC X(20).
                  05 INVE-REG-NUMBER       PIC S9(4) COMP.
                  05 INVE-TAX-BAND         PIC 9(8).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
