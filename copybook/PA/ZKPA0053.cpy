      ******************************************************************
      * COPYBOOK ZKPA0053 (record)                                     *
      ******************************************************************
               03 ZKPA0053-REC.
                  05 PAYM-NCD-YEARS        PIC X(10).
                  05 PAYM-MANAGED-FUND     PIC X(10).
                  05 PAYM-SUM-ASSURED      PIC X(20).
                  05 PAYM-HOUSE-TYPE       PIC X(10).
                  05 PAYM-MODEL            PIC 9(8).
                  05 PAYM-EQUITIES         PIC X(10).
                  05 PAYM-CC-RATING        PIC X(10).
                  05 PAYM-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PAYM-TERM             PIC X(10).
                  05 PAYM-COLOUR           PIC 9(8).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
