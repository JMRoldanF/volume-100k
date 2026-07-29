      ******************************************************************
      * COPYBOOK ZKCP0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0025-REC.
                  05 COMP-TERM             PIC S9(7)V99 COMP-3.
                  05 COMP-TAX-BAND         PIC X(20).
                  05 COMP-STATUS-CODE      PIC X(10).
                  05 COMP-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 COMP-MODEL            PIC X(10).
                  05 COMP-COLOUR           PIC X(20).
                  05 COMP-AGENT-CODE       PIC X(10).
                  05 COMP-WITH-PROFITS     PIC X(20).
                  05 COMP-HOUSE-TYPE       PIC 9(8).
                  05 COMP-PREMIUM          PIC 9(8).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
