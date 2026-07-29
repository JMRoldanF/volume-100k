      ******************************************************************
      * COPYBOOK ZKPR0038 (record)                                     *
      ******************************************************************
               03 ZKPR0038-REC.
                  05 PROP-MANAGED-FUND     PIC 9(8).
                  05 PROP-HOUSE-TYPE       PIC 9(8).
                  05 PROP-COLOUR           PIC 9(8).
                  05 PROP-MODEL            PIC X(20).
                  05 PROP-NCD-YEARS        PIC S9(4) COMP.
                  05 PROP-PREMIUM          PIC X(10).
                  05 PROP-EQUITIES         PIC S9(4) COMP.
                  05 PROP-MAKE             PIC S9(7)V99 COMP-3.
                  05 PROP-REG-NUMBER       PIC S9(4) COMP.
                  05 PROP-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
