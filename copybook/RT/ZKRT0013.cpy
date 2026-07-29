      ******************************************************************
      * COPYBOOK ZKRT0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0013-REC.
                  05 RATI-AGENT-CODE       PIC X(20).
                  05 RATI-HOUSE-TYPE       PIC X(20).
                  05 RATI-SUM-ASSURED      PIC X(20).
                  05 RATI-ROOF-TYPE        PIC S9(4) COMP.
                  05 RATI-MANAGED-FUND     PIC X(20).
                  05 RATI-MAKE             PIC S9(7)V99 COMP-3.
                  05 RATI-EQUITIES         PIC X(20).
                  05 RATI-NCD-YEARS        PIC S9(4) COMP.
                  05 RATI-WITH-PROFITS     PIC S9(4) COMP.
                  05 RATI-TERM             PIC S9(4) COMP.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
