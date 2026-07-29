      ******************************************************************
      * COPYBOOK ZKSE0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0052-REC.
                  05 SECU-MANAGED-FUND     PIC X(10).
                  05 SECU-HOUSE-TYPE       PIC X(20).
                  05 SECU-ROOF-TYPE        PIC X(10).
                  05 SECU-MODEL            PIC S9(7)V99 COMP-3.
                  05 SECU-EQUITIES         PIC 9(8).
                  05 SECU-TERM             PIC S9(4) COMP.
                  05 SECU-WITH-PROFITS     PIC S9(4) COMP.
                  05 SECU-VALUE            PIC 9(8).
                  05 SECU-COLOUR           PIC X(10).
                  05 SECU-BEDROOMS         PIC 9(8).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
