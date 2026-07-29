      ******************************************************************
      * COPYBOOK ZKEN0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0040-REC.
                  05 ENDO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ENDO-MANAGED-FUND     PIC S9(4) COMP.
                  05 ENDO-VALUE            PIC X(20).
                  05 ENDO-REG-NUMBER       PIC X(10).
                  05 ENDO-CC-RATING        PIC S9(4) COMP.
                  05 ENDO-MAKE             PIC X(20).
                  05 ENDO-TERM             PIC X(20).
                  05 ENDO-POSTCODE         PIC S9(4) COMP.
                  05 ENDO-HOUSE-TYPE       PIC X(20).
                  05 ENDO-EQUITIES         PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
