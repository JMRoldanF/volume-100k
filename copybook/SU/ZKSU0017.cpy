      ******************************************************************
      * COPYBOOK ZKSU0017 (record)                                     *
      ******************************************************************
               03 ZKSU0017-REC.
                  05 SURR-MODEL            PIC X(20).
                  05 SURR-EXCESS           PIC X(10).
                  05 SURR-AGENT-CODE       PIC S9(4) COMP.
                  05 SURR-BEDROOMS         PIC X(10).
                  05 SURR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SURR-HOUSE-TYPE       PIC X(10).
                  05 SURR-POSTCODE         PIC X(10).
                  05 SURR-TAX-BAND         PIC S9(4) COMP.
                  05 SURR-VALUE            PIC S9(4) COMP.
                  05 SURR-COLOUR           PIC X(20).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
