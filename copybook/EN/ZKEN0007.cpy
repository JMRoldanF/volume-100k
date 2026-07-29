      ******************************************************************
      * COPYBOOK ZKEN0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0007-REC.
                  05 ENDO-CC-RATING        PIC X(10).
                  05 ENDO-EQUITIES         PIC 9(8).
                  05 ENDO-EXCESS           PIC X(10).
                  05 ENDO-STATUS-CODE      PIC S9(4) COMP.
                  05 ENDO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ENDO-COLOUR           PIC 9(8).
                  05 ENDO-MODEL            PIC S9(4) COMP.
                  05 ENDO-AGENT-CODE       PIC X(10).
                  05 ENDO-MAKE             PIC 9(8).
                  05 ENDO-SUM-ASSURED      PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
