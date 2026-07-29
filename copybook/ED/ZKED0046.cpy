      ******************************************************************
      * COPYBOOK ZKED0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0046-REC.
                  05 ENDO-REG-NUMBER       PIC X(10).
                  05 ENDO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ENDO-CC-RATING        PIC 9(8).
                  05 ENDO-EXCESS           PIC X(10).
                  05 ENDO-COLOUR           PIC X(20).
                  05 ENDO-TAX-BAND         PIC S9(4) COMP.
                  05 ENDO-EQUITIES         PIC 9(8).
                  05 ENDO-PREMIUM          PIC X(20).
                  05 ENDO-ROOF-TYPE        PIC 9(8).
                  05 ENDO-NCD-YEARS        PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
