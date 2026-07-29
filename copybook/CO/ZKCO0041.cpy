      ******************************************************************
      * COPYBOOK ZKCO0041 (record)                                     *
      ******************************************************************
               03 ZKCO0041-REC.
                  05 COMM-VALUE            PIC X(10).
                  05 COMM-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 COMM-NCD-YEARS        PIC X(20).
                  05 COMM-TERM             PIC S9(7)V99 COMP-3.
                  05 COMM-CC-RATING        PIC X(10).
                  05 COMM-AGENT-CODE       PIC 9(8).
                  05 COMM-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 COMM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 COMM-STATUS-CODE      PIC X(20).
                  05 COMM-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
