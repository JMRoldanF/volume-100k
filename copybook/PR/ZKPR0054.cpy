      ******************************************************************
      * COPYBOOK ZKPR0054 (record)                                     *
      ******************************************************************
               03 ZKPR0054-REC.
                  05 PROP-HOUSE-TYPE       PIC X(20).
                  05 PROP-AGENT-CODE       PIC S9(4) COMP.
                  05 PROP-WITH-PROFITS     PIC S9(4) COMP.
                  05 PROP-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PROP-EXCESS           PIC S9(4) COMP.
                  05 PROP-BROKER-ID        PIC X(10).
                  05 PROP-CC-RATING        PIC 9(8).
                  05 PROP-REG-NUMBER       PIC X(20).
                  05 PROP-NCD-YEARS        PIC X(10).
                  05 PROP-VALUE            PIC S9(7)V99 COMP-3.
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
