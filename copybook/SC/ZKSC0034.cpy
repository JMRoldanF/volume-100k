      ******************************************************************
      * COPYBOOK ZKSC0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSC0034-REC.
                  05 SCHE-TERM             PIC 9(8).
                  05 SCHE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SCHE-NCD-YEARS        PIC X(10).
                  05 SCHE-TAX-BAND         PIC X(20).
                  05 SCHE-COLOUR           PIC 9(8).
                  05 SCHE-HOUSE-TYPE       PIC X(10).
                  05 SCHE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SCHE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SCHE-VALUE            PIC X(20).
                  05 SCHE-MODEL            PIC 9(8).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
