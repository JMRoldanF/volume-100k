      ******************************************************************
      * COPYBOOK ZKBA0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0022-REC.
                  05 BATC-TERM             PIC S9(7)V99 COMP-3.
                  05 BATC-PREMIUM          PIC X(10).
                  05 BATC-STATUS-CODE      PIC S9(4) COMP.
                  05 BATC-EQUITIES         PIC X(20).
                  05 BATC-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BATC-BEDROOMS         PIC 9(8).
                  05 BATC-POSTCODE         PIC S9(4) COMP.
                  05 BATC-SUM-ASSURED      PIC X(20).
                  05 BATC-MODEL            PIC 9(8).
                  05 BATC-MAKE             PIC X(10).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
