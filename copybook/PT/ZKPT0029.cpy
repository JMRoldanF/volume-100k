      ******************************************************************
      * COPYBOOK ZKPT0029 (record)                                     *
      ******************************************************************
               03 ZKPT0029-REC.
                  05 PART-MODEL            PIC S9(7)V99 COMP-3.
                  05 PART-TERM             PIC 9(8).
                  05 PART-TAX-BAND         PIC 9(8).
                  05 PART-NCD-YEARS        PIC X(20).
                  05 PART-MAKE             PIC X(10).
                  05 PART-EXCESS           PIC X(10).
                  05 PART-POSTCODE         PIC X(10).
                  05 PART-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PART-COLOUR           PIC 9(8).
                  05 PART-WITH-PROFITS     PIC X(10).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
