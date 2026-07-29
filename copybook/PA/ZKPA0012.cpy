      ******************************************************************
      * COPYBOOK ZKPA0012 (record)                                     *
      ******************************************************************
               03 ZKPA0012-REC.
                  05 PAYM-NCD-YEARS        PIC X(20).
                  05 PAYM-EXCESS           PIC S9(4) COMP.
                  05 PAYM-TERM             PIC S9(4) COMP.
                  05 PAYM-AGENT-CODE       PIC 9(8).
                  05 PAYM-BEDROOMS         PIC S9(4) COMP.
                  05 PAYM-VALUE            PIC X(10).
                  05 PAYM-POSTCODE         PIC X(20).
                  05 PAYM-SUM-ASSURED      PIC X(20).
                  05 PAYM-BROKER-ID        PIC X(10).
                  05 PAYM-WITH-PROFITS     PIC X(10).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
