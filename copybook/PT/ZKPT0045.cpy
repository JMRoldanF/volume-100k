      ******************************************************************
      * COPYBOOK ZKPT0045 (record)                                     *
      ******************************************************************
               03 ZKPT0045-REC.
                  05 PART-TERM             PIC X(10).
                  05 PART-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PART-COLOUR           PIC S9(4) COMP.
                  05 PART-EQUITIES         PIC S9(4) COMP.
                  05 PART-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PART-PREMIUM          PIC X(10).
                  05 PART-MANAGED-FUND     PIC 9(8).
                  05 PART-SUM-ASSURED      PIC X(10).
                  05 PART-EXCESS           PIC 9(8).
                  05 PART-VALUE            PIC S9(4) COMP.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
