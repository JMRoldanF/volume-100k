      ******************************************************************
      * COPYBOOK ZKRT0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0001-REC.
                  05 RATI-MAKE             PIC X(10).
                  05 RATI-AGENT-CODE       PIC X(10).
                  05 RATI-PREMIUM          PIC S9(4) COMP.
                  05 RATI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RATI-COLOUR           PIC X(10).
                  05 RATI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RATI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RATI-STATUS-CODE      PIC X(10).
                  05 RATI-MANAGED-FUND     PIC S9(4) COMP.
                  05 RATI-TERM             PIC X(10).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
