      ******************************************************************
      * COPYBOOK ZKPA0039 (record)                                     *
      ******************************************************************
               03 ZKPA0039-REC.
                  05 PAYM-EXCESS           PIC X(20).
                  05 PAYM-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PAYM-REG-NUMBER       PIC X(20).
                  05 PAYM-ROOF-TYPE        PIC S9(4) COMP.
                  05 PAYM-VALUE            PIC S9(7)V99 COMP-3.
                  05 PAYM-WITH-PROFITS     PIC X(20).
                  05 PAYM-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PAYM-AGENT-CODE       PIC S9(4) COMP.
                  05 PAYM-NCD-YEARS        PIC X(20).
                  05 PAYM-PREMIUM          PIC X(20).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
