      ******************************************************************
      * COPYBOOK ZKRN0047 (record)                                     *
      ******************************************************************
               03 ZKRN0047-REC.
                  05 RENE-WITH-PROFITS     PIC S9(4) COMP.
                  05 RENE-PREMIUM          PIC X(20).
                  05 RENE-NCD-YEARS        PIC X(10).
                  05 RENE-REG-NUMBER       PIC X(20).
                  05 RENE-POSTCODE         PIC 9(8).
                  05 RENE-BROKER-ID        PIC S9(4) COMP.
                  05 RENE-TERM             PIC S9(4) COMP.
                  05 RENE-COLOUR           PIC X(20).
                  05 RENE-BEDROOMS         PIC X(10).
                  05 RENE-MANAGED-FUND     PIC 9(8).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
