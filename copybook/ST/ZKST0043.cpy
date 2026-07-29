      ******************************************************************
      * COPYBOOK ZKST0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0043-REC.
                  05 SETT-ROOF-TYPE        PIC S9(4) COMP.
                  05 SETT-WITH-PROFITS     PIC X(10).
                  05 SETT-CC-RATING        PIC X(20).
                  05 SETT-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SETT-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SETT-SUM-ASSURED      PIC X(20).
                  05 SETT-VALUE            PIC S9(4) COMP.
                  05 SETT-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SETT-MODEL            PIC X(10).
                  05 SETT-BEDROOMS         PIC 9(8).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
