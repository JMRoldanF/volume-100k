      ******************************************************************
      * COPYBOOK ZKCO0057 (record)                                     *
      ******************************************************************
               03 ZKCO0057-REC.
                  05 COMM-BEDROOMS         PIC S9(4) COMP.
                  05 COMM-COLOUR           PIC X(20).
                  05 COMM-REG-NUMBER       PIC X(10).
                  05 COMM-EXCESS           PIC S9(7)V99 COMP-3.
                  05 COMM-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 COMM-MODEL            PIC S9(7)V99 COMP-3.
                  05 COMM-WITH-PROFITS     PIC X(20).
                  05 COMM-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 COMM-EQUITIES         PIC S9(4) COMP.
                  05 COMM-ROOF-TYPE        PIC S9(4) COMP.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
