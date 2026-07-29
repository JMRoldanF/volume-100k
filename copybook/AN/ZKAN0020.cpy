      ******************************************************************
      * COPYBOOK ZKAN0020 (record)                                     *
      ******************************************************************
               03 ZKAN0020-REC.
                  05 ANNU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ANNU-TERM             PIC S9(7)V99 COMP-3.
                  05 ANNU-POSTCODE         PIC 9(8).
                  05 ANNU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ANNU-AGENT-CODE       PIC 9(8).
                  05 ANNU-MAKE             PIC 9(8).
                  05 ANNU-HOUSE-TYPE       PIC X(10).
                  05 ANNU-STATUS-CODE      PIC 9(8).
                  05 ANNU-MANAGED-FUND     PIC S9(4) COMP.
                  05 ANNU-BEDROOMS         PIC X(10).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
