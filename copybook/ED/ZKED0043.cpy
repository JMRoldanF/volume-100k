      ******************************************************************
      * COPYBOOK ZKED0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0043-REC.
                  05 ENDO-EQUITIES         PIC X(10).
                  05 ENDO-TAX-BAND         PIC X(10).
                  05 ENDO-SUM-ASSURED      PIC S9(4) COMP.
                  05 ENDO-EXCESS           PIC X(10).
                  05 ENDO-AGENT-CODE       PIC 9(8).
                  05 ENDO-NCD-YEARS        PIC S9(4) COMP.
                  05 ENDO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ENDO-BEDROOMS         PIC X(10).
                  05 ENDO-HOUSE-TYPE       PIC X(20).
                  05 ENDO-PREMIUM          PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
