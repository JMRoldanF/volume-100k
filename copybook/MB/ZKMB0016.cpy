      ******************************************************************
      * COPYBOOK ZKMB0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMB0016-REC.
                  05 MEMB-AGENT-CODE       PIC 9(8).
                  05 MEMB-PREMIUM          PIC X(20).
                  05 MEMB-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MEMB-COLOUR           PIC S9(4) COMP.
                  05 MEMB-HOUSE-TYPE       PIC S9(4) COMP.
                  05 MEMB-EXCESS           PIC 9(8).
                  05 MEMB-NCD-YEARS        PIC S9(4) COMP.
                  05 MEMB-CC-RATING        PIC X(20).
                  05 MEMB-VALUE            PIC 9(8).
                  05 MEMB-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
