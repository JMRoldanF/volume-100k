      ******************************************************************
      * COPYBOOK ZKAN0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0001-REC.
                  05 ANNU-POSTCODE         PIC X(20).
                  05 ANNU-ROOF-TYPE        PIC X(10).
                  05 ANNU-AGENT-CODE       PIC 9(8).
                  05 ANNU-BEDROOMS         PIC S9(4) COMP.
                  05 ANNU-SUM-ASSURED      PIC S9(4) COMP.
                  05 ANNU-WITH-PROFITS     PIC X(20).
                  05 ANNU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ANNU-EXCESS           PIC S9(4) COMP.
                  05 ANNU-HOUSE-TYPE       PIC X(20).
                  05 ANNU-MANAGED-FUND     PIC 9(8).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
