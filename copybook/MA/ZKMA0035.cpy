      ******************************************************************
      * COPYBOOK ZKMA0035 (record)                                     *
      ******************************************************************
               03 ZKMA0035-REC.
                  05 MARI-CC-RATING        PIC X(10).
                  05 MARI-POSTCODE         PIC X(10).
                  05 MARI-BEDROOMS         PIC 9(8).
                  05 MARI-TAX-BAND         PIC X(20).
                  05 MARI-EQUITIES         PIC X(20).
                  05 MARI-AGENT-CODE       PIC X(20).
                  05 MARI-ROOF-TYPE        PIC S9(4) COMP.
                  05 MARI-MANAGED-FUND     PIC X(10).
                  05 MARI-EXCESS           PIC 9(8).
                  05 MARI-SUM-ASSURED      PIC X(10).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
