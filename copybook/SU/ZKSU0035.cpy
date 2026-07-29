      ******************************************************************
      * COPYBOOK ZKSU0035 (record)                                     *
      ******************************************************************
               03 ZKSU0035-REC.
                  05 SURR-MAKE             PIC S9(7)V99 COMP-3.
                  05 SURR-ROOF-TYPE        PIC S9(4) COMP.
                  05 SURR-REG-NUMBER       PIC 9(8).
                  05 SURR-BEDROOMS         PIC S9(4) COMP.
                  05 SURR-MANAGED-FUND     PIC 9(8).
                  05 SURR-WITH-PROFITS     PIC X(10).
                  05 SURR-EQUITIES         PIC X(10).
                  05 SURR-TERM             PIC X(10).
                  05 SURR-SUM-ASSURED      PIC 9(8).
                  05 SURR-POSTCODE         PIC X(10).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
