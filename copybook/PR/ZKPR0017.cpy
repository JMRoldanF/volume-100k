      ******************************************************************
      * COPYBOOK ZKPR0017 (record)                                     *
      ******************************************************************
               03 ZKPR0017-REC.
                  05 PROP-NCD-YEARS        PIC X(20).
                  05 PROP-SUM-ASSURED      PIC S9(4) COMP.
                  05 PROP-STATUS-CODE      PIC S9(4) COMP.
                  05 PROP-TERM             PIC 9(8).
                  05 PROP-BEDROOMS         PIC X(20).
                  05 PROP-COLOUR           PIC 9(8).
                  05 PROP-VALUE            PIC S9(7)V99 COMP-3.
                  05 PROP-EXCESS           PIC S9(4) COMP.
                  05 PROP-MAKE             PIC S9(4) COMP.
                  05 PROP-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
