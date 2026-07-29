      ******************************************************************
      * COPYBOOK ZKST0011 (record)                                     *
      ******************************************************************
               03 ZKST0011-REC.
                  05 SETT-REG-NUMBER       PIC X(20).
                  05 SETT-MANAGED-FUND     PIC S9(4) COMP.
                  05 SETT-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SETT-WITH-PROFITS     PIC X(10).
                  05 SETT-SUM-ASSURED      PIC X(20).
                  05 SETT-POSTCODE         PIC X(10).
                  05 SETT-CC-RATING        PIC 9(8).
                  05 SETT-TERM             PIC X(20).
                  05 SETT-MODEL            PIC S9(4) COMP.
                  05 SETT-BROKER-ID        PIC X(20).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
