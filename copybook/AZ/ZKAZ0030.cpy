      ******************************************************************
      * COPYBOOK ZKAZ0030 (record)                                     *
      ******************************************************************
               03 ZKAZ0030-REC.
                  05 AUTH-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AUTH-SUM-ASSURED      PIC 9(8).
                  05 AUTH-MANAGED-FUND     PIC X(20).
                  05 AUTH-AGENT-CODE       PIC S9(4) COMP.
                  05 AUTH-BROKER-ID        PIC X(20).
                  05 AUTH-PREMIUM          PIC X(20).
                  05 AUTH-WITH-PROFITS     PIC S9(4) COMP.
                  05 AUTH-BEDROOMS         PIC 9(8).
                  05 AUTH-STATUS-CODE      PIC 9(8).
                  05 AUTH-ROOF-TYPE        PIC X(20).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
