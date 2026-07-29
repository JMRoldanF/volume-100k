      ******************************************************************
      * COPYBOOK ZKRT0020 (record)                                     *
      ******************************************************************
               03 ZKRT0020-REC.
                  05 RATI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RATI-REG-NUMBER       PIC 9(8).
                  05 RATI-ROOF-TYPE        PIC 9(8).
                  05 RATI-TAX-BAND         PIC X(20).
                  05 RATI-MANAGED-FUND     PIC X(10).
                  05 RATI-COLOUR           PIC X(20).
                  05 RATI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 RATI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RATI-VALUE            PIC S9(7)V99 COMP-3.
                  05 RATI-MAKE             PIC X(20).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
