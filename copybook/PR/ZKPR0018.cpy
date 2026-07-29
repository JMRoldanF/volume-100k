      ******************************************************************
      * COPYBOOK ZKPR0018 (record)                                     *
      ******************************************************************
               03 ZKPR0018-REC.
                  05 PROP-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PROP-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PROP-CC-RATING        PIC S9(4) COMP.
                  05 PROP-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PROP-REG-NUMBER       PIC X(20).
                  05 PROP-EQUITIES         PIC 9(8).
                  05 PROP-STATUS-CODE      PIC X(10).
                  05 PROP-NCD-YEARS        PIC X(20).
                  05 PROP-MAKE             PIC X(20).
                  05 PROP-MODEL            PIC S9(4) COMP.
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
