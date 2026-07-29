      ******************************************************************
      * COPYBOOK ZKPA0020 (record)                                     *
      ******************************************************************
               03 ZKPA0020-REC.
                  05 PAYM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PAYM-VALUE            PIC S9(4) COMP.
                  05 PAYM-AGENT-CODE       PIC 9(8).
                  05 PAYM-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PAYM-BROKER-ID        PIC X(10).
                  05 PAYM-PREMIUM          PIC 9(8).
                  05 PAYM-MANAGED-FUND     PIC S9(4) COMP.
                  05 PAYM-REG-NUMBER       PIC 9(8).
                  05 PAYM-COLOUR           PIC 9(8).
                  05 PAYM-STATUS-CODE      PIC X(10).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
