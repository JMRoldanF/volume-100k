      ******************************************************************
      * COPYBOOK ZKFR0030 (record)                                     *
      ******************************************************************
               03 ZKFR0030-REC.
                  05 FRAU-MAKE             PIC S9(7)V99 COMP-3.
                  05 FRAU-STATUS-CODE      PIC X(20).
                  05 FRAU-ROOF-TYPE        PIC X(20).
                  05 FRAU-TAX-BAND         PIC S9(4) COMP.
                  05 FRAU-BROKER-ID        PIC X(10).
                  05 FRAU-AGENT-CODE       PIC X(10).
                  05 FRAU-SUM-ASSURED      PIC S9(4) COMP.
                  05 FRAU-MANAGED-FUND     PIC S9(4) COMP.
                  05 FRAU-WITH-PROFITS     PIC X(20).
                  05 FRAU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
