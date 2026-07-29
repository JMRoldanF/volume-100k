      ******************************************************************
      * COPYBOOK ZKAG0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0022-REC.
                  05 AGEN-BEDROOMS         PIC S9(4) COMP.
                  05 AGEN-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AGEN-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AGEN-COLOUR           PIC S9(4) COMP.
                  05 AGEN-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AGEN-VALUE            PIC S9(7)V99 COMP-3.
                  05 AGEN-TAX-BAND         PIC 9(8).
                  05 AGEN-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AGEN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AGEN-TERM             PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
