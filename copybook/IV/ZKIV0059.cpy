      ******************************************************************
      * COPYBOOK ZKIV0059 (record)                                     *
      ******************************************************************
               03 ZKIV0059-REC.
                  05 INVE-CC-RATING        PIC X(10).
                  05 INVE-TAX-BAND         PIC S9(4) COMP.
                  05 INVE-AGENT-CODE       PIC X(10).
                  05 INVE-STATUS-CODE      PIC X(20).
                  05 INVE-EXCESS           PIC X(10).
                  05 INVE-ROOF-TYPE        PIC X(20).
                  05 INVE-MANAGED-FUND     PIC 9(8).
                  05 INVE-WITH-PROFITS     PIC S9(4) COMP.
                  05 INVE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 INVE-PREMIUM          PIC X(10).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
