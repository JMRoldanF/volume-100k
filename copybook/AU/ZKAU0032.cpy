      ******************************************************************
      * COPYBOOK ZKAU0032 (record)                                     *
      ******************************************************************
               03 ZKAU0032-REC.
                  05 AUDI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 AUDI-SUM-ASSURED      PIC X(20).
                  05 AUDI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AUDI-NCD-YEARS        PIC X(20).
                  05 AUDI-MAKE             PIC 9(8).
                  05 AUDI-POSTCODE         PIC X(20).
                  05 AUDI-MODEL            PIC S9(4) COMP.
                  05 AUDI-COLOUR           PIC 9(8).
                  05 AUDI-WITH-PROFITS     PIC 9(8).
                  05 AUDI-TAX-BAND         PIC X(10).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
