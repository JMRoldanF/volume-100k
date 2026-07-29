      ******************************************************************
      * COPYBOOK ZKED0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0019-REC.
                  05 ENDO-MANAGED-FUND     PIC X(10).
                  05 ENDO-MAKE             PIC X(20).
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-COLOUR           PIC S9(4) COMP.
                  05 ENDO-EXCESS           PIC X(10).
                  05 ENDO-BROKER-ID        PIC 9(8).
                  05 ENDO-VALUE            PIC X(20).
                  05 ENDO-CC-RATING        PIC X(10).
                  05 ENDO-BEDROOMS         PIC 9(8).
                  05 ENDO-POSTCODE         PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
