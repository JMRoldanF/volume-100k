      ******************************************************************
      * COPYBOOK ZKPL0056 (record)                                     *
      ******************************************************************
               03 ZKPL0056-REC.
                  05 POLA-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 POLA-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 POLA-VALUE            PIC X(20).
                  05 POLA-MAKE             PIC X(20).
                  05 POLA-ROOF-TYPE        PIC X(20).
                  05 POLA-REG-NUMBER       PIC 9(8).
                  05 POLA-EXCESS           PIC S9(4) COMP.
                  05 POLA-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 POLA-TERM             PIC X(10).
                  05 POLA-BEDROOMS         PIC X(20).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
