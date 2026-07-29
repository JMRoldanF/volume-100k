      ******************************************************************
      * COPYBOOK ZKAZ0032 (record)                                     *
      ******************************************************************
               03 ZKAZ0032-REC.
                  05 AUTH-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 AUTH-SUM-ASSURED      PIC S9(4) COMP.
                  05 AUTH-EXCESS           PIC S9(4) COMP.
                  05 AUTH-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AUTH-REG-NUMBER       PIC S9(4) COMP.
                  05 AUTH-MAKE             PIC X(20).
                  05 AUTH-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 AUTH-VALUE            PIC X(20).
                  05 AUTH-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 AUTH-POSTCODE         PIC X(10).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
