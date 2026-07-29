      ******************************************************************
      * COPYBOOK ZKAG0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0028-REC.
                  05 AGEN-EXCESS           PIC X(10).
                  05 AGEN-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 AGEN-COLOUR           PIC S9(4) COMP.
                  05 AGEN-TAX-BAND         PIC S9(4) COMP.
                  05 AGEN-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AGEN-MODEL            PIC 9(8).
                  05 AGEN-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AGEN-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AGEN-SUM-ASSURED      PIC X(10).
                  05 AGEN-VALUE            PIC X(20).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
