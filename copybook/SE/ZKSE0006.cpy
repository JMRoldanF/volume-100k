      ******************************************************************
      * COPYBOOK ZKSE0006 (record)                                     *
      ******************************************************************
               03 ZKSE0006-REC.
                  05 SECU-CC-RATING        PIC X(20).
                  05 SECU-SUM-ASSURED      PIC X(20).
                  05 SECU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SECU-STATUS-CODE      PIC X(20).
                  05 SECU-MAKE             PIC X(20).
                  05 SECU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SECU-REG-NUMBER       PIC X(10).
                  05 SECU-TAX-BAND         PIC S9(4) COMP.
                  05 SECU-AGENT-CODE       PIC X(10).
                  05 SECU-VALUE            PIC S9(7)V99 COMP-3.
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
