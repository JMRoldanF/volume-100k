      ******************************************************************
      * COPYBOOK ZKAG0042 (record)                                     *
      ******************************************************************
               03 ZKAG0042-REC.
                  05 AGEN-ROOF-TYPE        PIC X(10).
                  05 AGEN-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 AGEN-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AGEN-AGENT-CODE       PIC X(10).
                  05 AGEN-EXCESS           PIC X(10).
                  05 AGEN-CC-RATING        PIC X(20).
                  05 AGEN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AGEN-PREMIUM          PIC S9(4) COMP.
                  05 AGEN-MAKE             PIC S9(7)V99 COMP-3.
                  05 AGEN-VALUE            PIC X(20).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
