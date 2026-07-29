      ******************************************************************
      * COPYBOOK ZKCO0020 (record)                                     *
      ******************************************************************
               03 ZKCO0020-REC.
                  05 COMM-AGENT-CODE       PIC S9(4) COMP.
                  05 COMM-EXCESS           PIC X(20).
                  05 COMM-COLOUR           PIC 9(8).
                  05 COMM-VALUE            PIC X(10).
                  05 COMM-MAKE             PIC X(20).
                  05 COMM-TAX-BAND         PIC 9(8).
                  05 COMM-WITH-PROFITS     PIC X(10).
                  05 COMM-BEDROOMS         PIC X(20).
                  05 COMM-STATUS-CODE      PIC 9(8).
                  05 COMM-EQUITIES         PIC 9(8).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
