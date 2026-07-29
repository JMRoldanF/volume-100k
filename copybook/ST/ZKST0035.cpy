      ******************************************************************
      * COPYBOOK ZKST0035 (record)                                     *
      ******************************************************************
               03 ZKST0035-REC.
                  05 SETT-REG-NUMBER       PIC 9(8).
                  05 SETT-MAKE             PIC X(10).
                  05 SETT-PREMIUM          PIC S9(4) COMP.
                  05 SETT-TERM             PIC 9(8).
                  05 SETT-COLOUR           PIC 9(8).
                  05 SETT-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SETT-EQUITIES         PIC X(10).
                  05 SETT-AGENT-CODE       PIC X(10).
                  05 SETT-EXCESS           PIC X(10).
                  05 SETT-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
