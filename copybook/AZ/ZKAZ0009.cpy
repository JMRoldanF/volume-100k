      ******************************************************************
      * COPYBOOK ZKAZ0009 (record)                                     *
      ******************************************************************
               03 ZKAZ0009-REC.
                  05 AUTH-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 AUTH-REG-NUMBER       PIC X(20).
                  05 AUTH-MAKE             PIC X(20).
                  05 AUTH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AUTH-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AUTH-SUM-ASSURED      PIC X(20).
                  05 AUTH-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUTH-CC-RATING        PIC 9(8).
                  05 AUTH-WITH-PROFITS     PIC X(20).
                  05 AUTH-TERM             PIC 9(8).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
