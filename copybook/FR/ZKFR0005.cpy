      ******************************************************************
      * COPYBOOK ZKFR0005 (record)                                     *
      ******************************************************************
               03 ZKFR0005-REC.
                  05 FRAU-HOUSE-TYPE       PIC X(20).
                  05 FRAU-REG-NUMBER       PIC X(20).
                  05 FRAU-VALUE            PIC X(10).
                  05 FRAU-PREMIUM          PIC 9(8).
                  05 FRAU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 FRAU-TERM             PIC 9(8).
                  05 FRAU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 FRAU-TAX-BAND         PIC X(10).
                  05 FRAU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 FRAU-WITH-PROFITS     PIC 9(8).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
