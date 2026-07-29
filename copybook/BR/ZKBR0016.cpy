      ******************************************************************
      * COPYBOOK ZKBR0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0016-REC.
                  05 BROK-WITH-PROFITS     PIC 9(8).
                  05 BROK-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 BROK-MAKE             PIC 9(8).
                  05 BROK-VALUE            PIC X(20).
                  05 BROK-TERM             PIC X(20).
                  05 BROK-EQUITIES         PIC X(20).
                  05 BROK-SUM-ASSURED      PIC X(10).
                  05 BROK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BROK-AGENT-CODE       PIC X(20).
                  05 BROK-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
