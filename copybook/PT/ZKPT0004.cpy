      ******************************************************************
      * COPYBOOK ZKPT0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPT0004-REC.
                  05 PART-WITH-PROFITS     PIC X(10).
                  05 PART-VALUE            PIC S9(7)V99 COMP-3.
                  05 PART-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PART-AGENT-CODE       PIC X(10).
                  05 PART-STATUS-CODE      PIC X(10).
                  05 PART-EXCESS           PIC X(20).
                  05 PART-BEDROOMS         PIC S9(4) COMP.
                  05 PART-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PART-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PART-TERM             PIC S9(4) COMP.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
