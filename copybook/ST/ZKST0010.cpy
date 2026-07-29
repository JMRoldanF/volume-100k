      ******************************************************************
      * COPYBOOK ZKST0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0010-REC.
                  05 SETT-PREMIUM          PIC X(10).
                  05 SETT-MODEL            PIC X(10).
                  05 SETT-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SETT-EXCESS           PIC X(10).
                  05 SETT-AGENT-CODE       PIC X(10).
                  05 SETT-MAKE             PIC S9(4) COMP.
                  05 SETT-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SETT-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SETT-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SETT-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
