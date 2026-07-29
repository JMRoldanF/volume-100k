      ******************************************************************
      * COPYBOOK ZKPR0011 (record)                                     *
      ******************************************************************
               03 ZKPR0011-REC.
                  05 PROP-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PROP-VALUE            PIC X(20).
                  05 PROP-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PROP-MAKE             PIC S9(7)V99 COMP-3.
                  05 PROP-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PROP-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PROP-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 PROP-MODEL            PIC X(10).
                  05 PROP-TAX-BAND         PIC X(10).
                  05 PROP-MANAGED-FUND     PIC S9(4) COMP.
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
