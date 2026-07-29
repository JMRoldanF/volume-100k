      ******************************************************************
      * COPYBOOK ZKCO0014 (record)                                     *
      ******************************************************************
               03 ZKCO0014-REC.
                  05 COMM-MANAGED-FUND     PIC 9(8).
                  05 COMM-MAKE             PIC X(20).
                  05 COMM-REG-NUMBER       PIC X(10).
                  05 COMM-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 COMM-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 COMM-TERM             PIC X(10).
                  05 COMM-CC-RATING        PIC X(20).
                  05 COMM-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 COMM-TAX-BAND         PIC X(20).
                  05 COMM-COLOUR           PIC S9(4) COMP.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
