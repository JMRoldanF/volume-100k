      ******************************************************************
      * COPYBOOK ZKIV0047 (record)                                     *
      ******************************************************************
               03 ZKIV0047-REC.
                  05 INVE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 INVE-AGENT-CODE       PIC X(10).
                  05 INVE-COLOUR           PIC S9(4) COMP.
                  05 INVE-TERM             PIC X(20).
                  05 INVE-HOUSE-TYPE       PIC X(20).
                  05 INVE-ROOF-TYPE        PIC 9(8).
                  05 INVE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 INVE-EXCESS           PIC S9(4) COMP.
                  05 INVE-MAKE             PIC X(20).
                  05 INVE-STATUS-CODE      PIC X(20).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
