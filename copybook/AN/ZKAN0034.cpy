      ******************************************************************
      * COPYBOOK ZKAN0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0034-REC.
                  05 ANNU-REG-NUMBER       PIC S9(4) COMP.
                  05 ANNU-AGENT-CODE       PIC S9(4) COMP.
                  05 ANNU-BEDROOMS         PIC 9(8).
                  05 ANNU-HOUSE-TYPE       PIC 9(8).
                  05 ANNU-SUM-ASSURED      PIC 9(8).
                  05 ANNU-TERM             PIC S9(4) COMP.
                  05 ANNU-PREMIUM          PIC X(10).
                  05 ANNU-POSTCODE         PIC S9(4) COMP.
                  05 ANNU-TAX-BAND         PIC S9(4) COMP.
                  05 ANNU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
