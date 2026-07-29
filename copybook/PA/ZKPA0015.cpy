      ******************************************************************
      * COPYBOOK ZKPA0015 (record)                                     *
      ******************************************************************
               03 ZKPA0015-REC.
                  05 PAYM-BEDROOMS         PIC S9(4) COMP.
                  05 PAYM-EXCESS           PIC S9(4) COMP.
                  05 PAYM-TAX-BAND         PIC X(20).
                  05 PAYM-AGENT-CODE       PIC S9(4) COMP.
                  05 PAYM-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PAYM-MODEL            PIC S9(7)V99 COMP-3.
                  05 PAYM-MAKE             PIC 9(8).
                  05 PAYM-WITH-PROFITS     PIC X(10).
                  05 PAYM-COLOUR           PIC 9(8).
                  05 PAYM-STATUS-CODE      PIC X(10).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
