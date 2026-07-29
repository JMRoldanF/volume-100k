      ******************************************************************
      * COPYBOOK ZKRN0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRN0049-REC.
                  05 RENE-EXCESS           PIC 9(8).
                  05 RENE-MAKE             PIC S9(7)V99 COMP-3.
                  05 RENE-EQUITIES         PIC X(20).
                  05 RENE-STATUS-CODE      PIC X(10).
                  05 RENE-ROOF-TYPE        PIC X(10).
                  05 RENE-REG-NUMBER       PIC 9(8).
                  05 RENE-TERM             PIC 9(8).
                  05 RENE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 RENE-AGENT-CODE       PIC X(20).
                  05 RENE-MODEL            PIC X(10).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
