      ******************************************************************
      * COPYBOOK ZKPR0023 (record)                                     *
      ******************************************************************
               03 ZKPR0023-REC.
                  05 PROP-AGENT-CODE       PIC S9(4) COMP.
                  05 PROP-ROOF-TYPE        PIC X(10).
                  05 PROP-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PROP-TERM             PIC S9(7)V99 COMP-3.
                  05 PROP-MODEL            PIC 9(8).
                  05 PROP-HOUSE-TYPE       PIC X(10).
                  05 PROP-BROKER-ID        PIC X(20).
                  05 PROP-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PROP-SUM-ASSURED      PIC 9(8).
                  05 PROP-COLOUR           PIC X(20).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
