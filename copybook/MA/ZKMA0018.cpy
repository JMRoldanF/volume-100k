      ******************************************************************
      * COPYBOOK ZKMA0018 (record)                                     *
      ******************************************************************
               03 ZKMA0018-REC.
                  05 MARI-MANAGED-FUND     PIC S9(4) COMP.
                  05 MARI-VALUE            PIC S9(4) COMP.
                  05 MARI-BEDROOMS         PIC X(10).
                  05 MARI-SUM-ASSURED      PIC X(20).
                  05 MARI-TAX-BAND         PIC S9(4) COMP.
                  05 MARI-EXCESS           PIC 9(8).
                  05 MARI-TERM             PIC S9(4) COMP.
                  05 MARI-PREMIUM          PIC S9(4) COMP.
                  05 MARI-BROKER-ID        PIC 9(8).
                  05 MARI-CC-RATING        PIC 9(8).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
