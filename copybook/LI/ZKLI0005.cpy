      ******************************************************************
      * COPYBOOK ZKLI0005 (record)                                     *
      ******************************************************************
               03 ZKLI0005-REC.
                  05 LIFE-VALUE            PIC X(20).
                  05 LIFE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 LIFE-PREMIUM          PIC S9(4) COMP.
                  05 LIFE-MAKE             PIC X(20).
                  05 LIFE-ROOF-TYPE        PIC X(10).
                  05 LIFE-TERM             PIC X(10).
                  05 LIFE-EQUITIES         PIC 9(8).
                  05 LIFE-EXCESS           PIC S9(4) COMP.
                  05 LIFE-POSTCODE         PIC X(20).
                  05 LIFE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
