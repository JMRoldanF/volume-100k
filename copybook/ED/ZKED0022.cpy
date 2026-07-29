      ******************************************************************
      * COPYBOOK ZKED0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0022-REC.
                  05 ENDO-EQUITIES         PIC 9(8).
                  05 ENDO-BEDROOMS         PIC X(10).
                  05 ENDO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ENDO-SUM-ASSURED      PIC S9(4) COMP.
                  05 ENDO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ENDO-MANAGED-FUND     PIC 9(8).
                  05 ENDO-ROOF-TYPE        PIC S9(4) COMP.
                  05 ENDO-HOUSE-TYPE       PIC 9(8).
                  05 ENDO-TERM             PIC X(20).
                  05 ENDO-COLOUR           PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
