      ******************************************************************
      * COPYBOOK ZKMA0002 (record)                                     *
      ******************************************************************
               03 ZKMA0002-REC.
                  05 MARI-COLOUR           PIC X(20).
                  05 MARI-NCD-YEARS        PIC 9(8).
                  05 MARI-HOUSE-TYPE       PIC X(10).
                  05 MARI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MARI-POSTCODE         PIC X(10).
                  05 MARI-SUM-ASSURED      PIC X(20).
                  05 MARI-MANAGED-FUND     PIC 9(8).
                  05 MARI-PREMIUM          PIC 9(8).
                  05 MARI-WITH-PROFITS     PIC 9(8).
                  05 MARI-AGENT-CODE       PIC 9(8).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
