      ******************************************************************
      * COPYBOOK ZKPR0032 (record)                                     *
      ******************************************************************
               03 ZKPR0032-REC.
                  05 PROP-TERM             PIC S9(7)V99 COMP-3.
                  05 PROP-EQUITIES         PIC X(10).
                  05 PROP-MAKE             PIC 9(8).
                  05 PROP-TAX-BAND         PIC X(20).
                  05 PROP-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PROP-PREMIUM          PIC 9(8).
                  05 PROP-MODEL            PIC S9(4) COMP.
                  05 PROP-COLOUR           PIC X(10).
                  05 PROP-NCD-YEARS        PIC S9(4) COMP.
                  05 PROP-STATUS-CODE      PIC X(20).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
