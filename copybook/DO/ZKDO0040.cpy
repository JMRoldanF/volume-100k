      ******************************************************************
      * COPYBOOK ZKDO0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0040-REC.
                  05 DOCU-CC-RATING        PIC S9(4) COMP.
                  05 DOCU-EXCESS           PIC 9(8).
                  05 DOCU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 DOCU-BEDROOMS         PIC X(20).
                  05 DOCU-TAX-BAND         PIC 9(8).
                  05 DOCU-MANAGED-FUND     PIC 9(8).
                  05 DOCU-MODEL            PIC S9(4) COMP.
                  05 DOCU-MAKE             PIC S9(7)V99 COMP-3.
                  05 DOCU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 DOCU-POSTCODE         PIC X(20).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
