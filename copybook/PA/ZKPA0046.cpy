      ******************************************************************
      * COPYBOOK ZKPA0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0046-REC.
                  05 PAYM-MAKE             PIC S9(4) COMP.
                  05 PAYM-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PAYM-STATUS-CODE      PIC S9(4) COMP.
                  05 PAYM-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PAYM-SUM-ASSURED      PIC S9(4) COMP.
                  05 PAYM-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PAYM-BROKER-ID        PIC X(20).
                  05 PAYM-BEDROOMS         PIC S9(4) COMP.
                  05 PAYM-NCD-YEARS        PIC 9(8).
                  05 PAYM-TAX-BAND         PIC X(20).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
