      ******************************************************************
      * COPYBOOK ZKPT0051 (record)                                     *
      ******************************************************************
               03 ZKPT0051-REC.
                  05 PART-MAKE             PIC X(20).
                  05 PART-ROOF-TYPE        PIC X(20).
                  05 PART-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PART-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PART-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PART-NCD-YEARS        PIC X(20).
                  05 PART-SUM-ASSURED      PIC S9(4) COMP.
                  05 PART-TAX-BAND         PIC S9(4) COMP.
                  05 PART-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PART-WITH-PROFITS     PIC X(10).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
