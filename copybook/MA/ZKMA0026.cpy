      ******************************************************************
      * COPYBOOK ZKMA0026 (record)                                     *
      ******************************************************************
               03 ZKMA0026-REC.
                  05 MARI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MARI-BEDROOMS         PIC 9(8).
                  05 MARI-MODEL            PIC S9(4) COMP.
                  05 MARI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MARI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 MARI-WITH-PROFITS     PIC X(20).
                  05 MARI-PREMIUM          PIC X(20).
                  05 MARI-TERM             PIC X(10).
                  05 MARI-MANAGED-FUND     PIC X(10).
                  05 MARI-POSTCODE         PIC 9(8).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
