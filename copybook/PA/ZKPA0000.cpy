      ******************************************************************
      * COPYBOOK ZKPA0000 (record)                                     *
      ******************************************************************
               03 ZKPA0000-REC.
                  05 PAYM-WITH-PROFITS     PIC X(20).
                  05 PAYM-MAKE             PIC S9(4) COMP.
                  05 PAYM-ROOF-TYPE        PIC X(10).
                  05 PAYM-SUM-ASSURED      PIC X(20).
                  05 PAYM-REG-NUMBER       PIC X(10).
                  05 PAYM-PREMIUM          PIC 9(8).
                  05 PAYM-MANAGED-FUND     PIC S9(4) COMP.
                  05 PAYM-MODEL            PIC 9(8).
                  05 PAYM-NCD-YEARS        PIC S9(4) COMP.
                  05 PAYM-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
