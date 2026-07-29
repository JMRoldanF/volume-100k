      ******************************************************************
      * COPYBOOK ZKCO0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCO0034-REC.
                  05 COMM-WITH-PROFITS     PIC X(20).
                  05 COMM-PREMIUM          PIC 9(8).
                  05 COMM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 COMM-COLOUR           PIC X(20).
                  05 COMM-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 COMM-TERM             PIC X(10).
                  05 COMM-EXCESS           PIC 9(8).
                  05 COMM-ROOF-TYPE        PIC X(20).
                  05 COMM-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 COMM-VALUE            PIC X(10).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
