      ******************************************************************
      * COPYBOOK ZKCO0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCO0013-REC.
                  05 COMM-BEDROOMS         PIC X(20).
                  05 COMM-AGENT-CODE       PIC X(20).
                  05 COMM-COLOUR           PIC 9(8).
                  05 COMM-WITH-PROFITS     PIC 9(8).
                  05 COMM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 COMM-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 COMM-TERM             PIC S9(4) COMP.
                  05 COMM-STATUS-CODE      PIC X(20).
                  05 COMM-VALUE            PIC X(10).
                  05 COMM-CC-RATING        PIC X(20).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
