      ******************************************************************
      * COPYBOOK ZKMA0014 (record)                                     *
      ******************************************************************
               03 ZKMA0014-REC.
                  05 MARI-WITH-PROFITS     PIC S9(4) COMP.
                  05 MARI-ROOF-TYPE        PIC X(20).
                  05 MARI-AGENT-CODE       PIC S9(4) COMP.
                  05 MARI-CC-RATING        PIC X(20).
                  05 MARI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MARI-STATUS-CODE      PIC 9(8).
                  05 MARI-COLOUR           PIC X(20).
                  05 MARI-SUM-ASSURED      PIC 9(8).
                  05 MARI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MARI-EXCESS           PIC X(20).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
