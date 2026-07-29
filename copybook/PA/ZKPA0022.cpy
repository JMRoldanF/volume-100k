      ******************************************************************
      * COPYBOOK ZKPA0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0022-REC.
                  05 PAYM-CC-RATING        PIC X(10).
                  05 PAYM-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PAYM-MANAGED-FUND     PIC X(20).
                  05 PAYM-NCD-YEARS        PIC X(10).
                  05 PAYM-BEDROOMS         PIC 9(8).
                  05 PAYM-AGENT-CODE       PIC 9(8).
                  05 PAYM-STATUS-CODE      PIC 9(8).
                  05 PAYM-EXCESS           PIC S9(4) COMP.
                  05 PAYM-WITH-PROFITS     PIC S9(4) COMP.
                  05 PAYM-VALUE            PIC S9(4) COMP.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
