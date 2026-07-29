      ******************************************************************
      * COPYBOOK ZKPR0047 (record)                                     *
      ******************************************************************
               03 ZKPR0047-REC.
                  05 PROP-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PROP-TERM             PIC X(20).
                  05 PROP-EQUITIES         PIC X(10).
                  05 PROP-COLOUR           PIC S9(4) COMP.
                  05 PROP-SUM-ASSURED      PIC X(10).
                  05 PROP-MAKE             PIC 9(8).
                  05 PROP-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PROP-AGENT-CODE       PIC X(20).
                  05 PROP-REG-NUMBER       PIC S9(4) COMP.
                  05 PROP-BROKER-ID        PIC X(10).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
