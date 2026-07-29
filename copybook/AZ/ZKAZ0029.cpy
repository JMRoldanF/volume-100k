      ******************************************************************
      * COPYBOOK ZKAZ0029 (record)                                     *
      ******************************************************************
               03 ZKAZ0029-REC.
                  05 AUTH-AGENT-CODE       PIC X(20).
                  05 AUTH-HOUSE-TYPE       PIC X(10).
                  05 AUTH-ROOF-TYPE        PIC X(20).
                  05 AUTH-POSTCODE         PIC S9(4) COMP.
                  05 AUTH-EQUITIES         PIC 9(8).
                  05 AUTH-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AUTH-SUM-ASSURED      PIC 9(8).
                  05 AUTH-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 AUTH-VALUE            PIC X(20).
                  05 AUTH-COLOUR           PIC X(10).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
