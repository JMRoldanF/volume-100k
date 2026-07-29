      ******************************************************************
      * COPYBOOK ZKPR0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0046-REC.
                  05 PROP-BROKER-ID        PIC X(10).
                  05 PROP-MAKE             PIC 9(8).
                  05 PROP-AGENT-CODE       PIC X(20).
                  05 PROP-TAX-BAND         PIC X(10).
                  05 PROP-VALUE            PIC 9(8).
                  05 PROP-CC-RATING        PIC S9(4) COMP.
                  05 PROP-REG-NUMBER       PIC S9(4) COMP.
                  05 PROP-EXCESS           PIC X(20).
                  05 PROP-TERM             PIC S9(7)V99 COMP-3.
                  05 PROP-ROOF-TYPE        PIC X(10).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
