      ******************************************************************
      * COPYBOOK ZKBA0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0043-REC.
                  05 BATC-MODEL            PIC S9(4) COMP.
                  05 BATC-MANAGED-FUND     PIC X(20).
                  05 BATC-EQUITIES         PIC X(20).
                  05 BATC-SUM-ASSURED      PIC X(10).
                  05 BATC-ROOF-TYPE        PIC X(20).
                  05 BATC-MAKE             PIC X(10).
                  05 BATC-POSTCODE         PIC X(20).
                  05 BATC-HOUSE-TYPE       PIC 9(8).
                  05 BATC-PREMIUM          PIC X(10).
                  05 BATC-BEDROOMS         PIC S9(4) COMP.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
