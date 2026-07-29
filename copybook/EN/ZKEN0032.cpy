      ******************************************************************
      * COPYBOOK ZKEN0032 (record)                                     *
      ******************************************************************
               03 ZKEN0032-REC.
                  05 ENDO-TAX-BAND         PIC 9(8).
                  05 ENDO-AGENT-CODE       PIC X(10).
                  05 ENDO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ENDO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ENDO-CC-RATING        PIC X(10).
                  05 ENDO-EXCESS           PIC X(20).
                  05 ENDO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ENDO-EQUITIES         PIC X(10).
                  05 ENDO-ROOF-TYPE        PIC S9(4) COMP.
                  05 ENDO-BROKER-ID        PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
