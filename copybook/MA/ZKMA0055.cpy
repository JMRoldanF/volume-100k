      ******************************************************************
      * COPYBOOK ZKMA0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMA0055-REC.
                  05 MARI-TERM             PIC X(10).
                  05 MARI-MODEL            PIC X(10).
                  05 MARI-MAKE             PIC S9(4) COMP.
                  05 MARI-SUM-ASSURED      PIC 9(8).
                  05 MARI-ROOF-TYPE        PIC X(10).
                  05 MARI-CC-RATING        PIC X(20).
                  05 MARI-MANAGED-FUND     PIC X(20).
                  05 MARI-AGENT-CODE       PIC 9(8).
                  05 MARI-EXCESS           PIC X(20).
                  05 MARI-EQUITIES         PIC X(10).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
