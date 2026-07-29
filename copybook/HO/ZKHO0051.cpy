      ******************************************************************
      * COPYBOOK ZKHO0051 (record)                                     *
      ******************************************************************
               03 ZKHO0051-REC.
                  05 HOUS-POSTCODE         PIC 9(8).
                  05 HOUS-TERM             PIC S9(4) COMP.
                  05 HOUS-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 HOUS-MODEL            PIC S9(4) COMP.
                  05 HOUS-BROKER-ID        PIC X(10).
                  05 HOUS-EXCESS           PIC X(10).
                  05 HOUS-MAKE             PIC X(10).
                  05 HOUS-COLOUR           PIC S9(7)V99 COMP-3.
                  05 HOUS-ROOF-TYPE        PIC 9(8).
                  05 HOUS-AGENT-CODE       PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
