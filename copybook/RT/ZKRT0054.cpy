      ******************************************************************
      * COPYBOOK ZKRT0054 (record)                                     *
      ******************************************************************
               03 ZKRT0054-REC.
                  05 RATI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RATI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RATI-MODEL            PIC S9(7)V99 COMP-3.
                  05 RATI-PREMIUM          PIC S9(4) COMP.
                  05 RATI-REG-NUMBER       PIC X(20).
                  05 RATI-VALUE            PIC X(10).
                  05 RATI-TAX-BAND         PIC S9(4) COMP.
                  05 RATI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RATI-EXCESS           PIC 9(8).
                  05 RATI-WITH-PROFITS     PIC S9(4) COMP.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
