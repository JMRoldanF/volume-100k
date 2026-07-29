      ******************************************************************
      * COPYBOOK ZKPA0041 (record)                                     *
      ******************************************************************
               03 ZKPA0041-REC.
                  05 PAYM-NCD-YEARS        PIC S9(4) COMP.
                  05 PAYM-EQUITIES         PIC 9(8).
                  05 PAYM-PREMIUM          PIC X(10).
                  05 PAYM-WITH-PROFITS     PIC X(10).
                  05 PAYM-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PAYM-EXCESS           PIC X(10).
                  05 PAYM-MANAGED-FUND     PIC X(10).
                  05 PAYM-POSTCODE         PIC X(10).
                  05 PAYM-MODEL            PIC X(20).
                  05 PAYM-VALUE            PIC X(20).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
