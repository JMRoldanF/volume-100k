      ******************************************************************
      * COPYBOOK ZKST0032 (record)                                     *
      ******************************************************************
               03 ZKST0032-REC.
                  05 SETT-TERM             PIC 9(8).
                  05 SETT-ROOF-TYPE        PIC X(10).
                  05 SETT-CC-RATING        PIC 9(8).
                  05 SETT-PREMIUM          PIC X(20).
                  05 SETT-REG-NUMBER       PIC S9(4) COMP.
                  05 SETT-MAKE             PIC X(10).
                  05 SETT-EXCESS           PIC S9(4) COMP.
                  05 SETT-EQUITIES         PIC 9(8).
                  05 SETT-COLOUR           PIC S9(4) COMP.
                  05 SETT-VALUE            PIC X(10).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
