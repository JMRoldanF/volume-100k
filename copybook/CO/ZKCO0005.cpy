      ******************************************************************
      * COPYBOOK ZKCO0005 (record)                                     *
      ******************************************************************
               03 ZKCO0005-REC.
                  05 COMM-CC-RATING        PIC S9(4) COMP.
                  05 COMM-EQUITIES         PIC 9(8).
                  05 COMM-NCD-YEARS        PIC 9(8).
                  05 COMM-COLOUR           PIC S9(7)V99 COMP-3.
                  05 COMM-PREMIUM          PIC X(10).
                  05 COMM-ROOF-TYPE        PIC X(20).
                  05 COMM-VALUE            PIC S9(4) COMP.
                  05 COMM-STATUS-CODE      PIC 9(8).
                  05 COMM-TERM             PIC S9(7)V99 COMP-3.
                  05 COMM-MANAGED-FUND     PIC X(20).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
