      ******************************************************************
      * COPYBOOK ZKPR0059 (record)                                     *
      ******************************************************************
               03 ZKPR0059-REC.
                  05 PROP-VALUE            PIC S9(4) COMP.
                  05 PROP-COLOUR           PIC X(10).
                  05 PROP-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PROP-BROKER-ID        PIC X(10).
                  05 PROP-PREMIUM          PIC S9(4) COMP.
                  05 PROP-EXCESS           PIC X(10).
                  05 PROP-NCD-YEARS        PIC X(10).
                  05 PROP-TERM             PIC S9(7)V99 COMP-3.
                  05 PROP-CC-RATING        PIC X(10).
                  05 PROP-STATUS-CODE      PIC 9(8).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
