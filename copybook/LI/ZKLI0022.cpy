      ******************************************************************
      * COPYBOOK ZKLI0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLI0022-REC.
                  05 LIFE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 LIFE-SUM-ASSURED      PIC X(20).
                  05 LIFE-PREMIUM          PIC S9(4) COMP.
                  05 LIFE-STATUS-CODE      PIC X(20).
                  05 LIFE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 LIFE-BEDROOMS         PIC X(20).
                  05 LIFE-EXCESS           PIC S9(4) COMP.
                  05 LIFE-MODEL            PIC 9(8).
                  05 LIFE-MANAGED-FUND     PIC X(10).
                  05 LIFE-MAKE             PIC X(20).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
