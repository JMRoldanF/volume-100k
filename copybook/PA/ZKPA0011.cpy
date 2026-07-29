      ******************************************************************
      * COPYBOOK ZKPA0011 (record)                                     *
      ******************************************************************
               03 ZKPA0011-REC.
                  05 PAYM-MANAGED-FUND     PIC S9(4) COMP.
                  05 PAYM-EXCESS           PIC S9(4) COMP.
                  05 PAYM-MODEL            PIC S9(7)V99 COMP-3.
                  05 PAYM-AGENT-CODE       PIC X(20).
                  05 PAYM-STATUS-CODE      PIC S9(4) COMP.
                  05 PAYM-MAKE             PIC X(20).
                  05 PAYM-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PAYM-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PAYM-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PAYM-WITH-PROFITS     PIC X(20).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
