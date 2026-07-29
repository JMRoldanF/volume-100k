      ******************************************************************
      * COPYBOOK ZKST0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0049-REC.
                  05 SETT-MAKE             PIC S9(7)V99 COMP-3.
                  05 SETT-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SETT-NCD-YEARS        PIC 9(8).
                  05 SETT-HOUSE-TYPE       PIC X(20).
                  05 SETT-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SETT-TERM             PIC X(10).
                  05 SETT-EQUITIES         PIC 9(8).
                  05 SETT-BROKER-ID        PIC X(10).
                  05 SETT-REG-NUMBER       PIC S9(4) COMP.
                  05 SETT-EXCESS           PIC S9(4) COMP.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
