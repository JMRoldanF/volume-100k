      ******************************************************************
      * COPYBOOK ZKEN0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0034-REC.
                  05 ENDO-MANAGED-FUND     PIC S9(4) COMP.
                  05 ENDO-POSTCODE         PIC S9(4) COMP.
                  05 ENDO-CC-RATING        PIC S9(4) COMP.
                  05 ENDO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ENDO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ENDO-ROOF-TYPE        PIC S9(4) COMP.
                  05 ENDO-COLOUR           PIC 9(8).
                  05 ENDO-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ENDO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ENDO-EQUITIES         PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
