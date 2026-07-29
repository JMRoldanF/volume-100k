      ******************************************************************
      * COPYBOOK ZKCP0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0019-REC.
                  05 COMP-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 COMP-MANAGED-FUND     PIC S9(4) COMP.
                  05 COMP-TERM             PIC 9(8).
                  05 COMP-COLOUR           PIC 9(8).
                  05 COMP-PREMIUM          PIC X(10).
                  05 COMP-VALUE            PIC 9(8).
                  05 COMP-MODEL            PIC 9(8).
                  05 COMP-TAX-BAND         PIC X(20).
                  05 COMP-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 COMP-NCD-YEARS        PIC 9(8).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
