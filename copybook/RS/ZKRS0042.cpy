      ******************************************************************
      * COPYBOOK ZKRS0042 (record)                                     *
      ******************************************************************
               03 ZKRS0042-REC.
                  05 RESE-TERM             PIC X(10).
                  05 RESE-AGENT-CODE       PIC X(20).
                  05 RESE-WITH-PROFITS     PIC 9(8).
                  05 RESE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RESE-EQUITIES         PIC S9(4) COMP.
                  05 RESE-BROKER-ID        PIC 9(8).
                  05 RESE-MAKE             PIC S9(7)V99 COMP-3.
                  05 RESE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RESE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RESE-VALUE            PIC X(20).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
