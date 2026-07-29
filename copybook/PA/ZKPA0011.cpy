      ******************************************************************
      * COPYBOOK ZKPA0011 (record)                                     *
      ******************************************************************
               03 ZKPA0011-REC.
                  05 PAYM-STATUS-CODE      PIC X(20).
                  05 PAYM-BROKER-ID        PIC S9(4) COMP.
                  05 PAYM-AGENT-CODE       PIC S9(4) COMP.
                  05 PAYM-TAX-BAND         PIC X(20).
                  05 PAYM-EXCESS           PIC 9(8).
                  05 PAYM-HOUSE-TYPE       PIC X(20).
                  05 PAYM-EQUITIES         PIC X(20).
                  05 PAYM-MODEL            PIC S9(4) COMP.
                  05 PAYM-TERM             PIC X(10).
                  05 PAYM-COLOUR           PIC X(10).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
