      ******************************************************************
      * COPYBOOK ZKPA0018 (record)                                     *
      ******************************************************************
               03 ZKPA0018-REC.
                  05 PAYM-MANAGED-FUND     PIC S9(4) COMP.
                  05 PAYM-AGENT-CODE       PIC 9(8).
                  05 PAYM-VALUE            PIC X(20).
                  05 PAYM-PREMIUM          PIC X(20).
                  05 PAYM-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PAYM-SUM-ASSURED      PIC 9(8).
                  05 PAYM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PAYM-EQUITIES         PIC S9(4) COMP.
                  05 PAYM-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PAYM-REG-NUMBER       PIC X(20).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
