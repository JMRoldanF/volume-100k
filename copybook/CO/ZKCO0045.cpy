      ******************************************************************
      * COPYBOOK ZKCO0045 (record)                                     *
      ******************************************************************
               03 ZKCO0045-REC.
                  05 COMM-MAKE             PIC S9(4) COMP.
                  05 COMM-SUM-ASSURED      PIC X(10).
                  05 COMM-STATUS-CODE      PIC X(20).
                  05 COMM-AGENT-CODE       PIC X(10).
                  05 COMM-MODEL            PIC 9(8).
                  05 COMM-CC-RATING        PIC 9(8).
                  05 COMM-BEDROOMS         PIC S9(4) COMP.
                  05 COMM-REG-NUMBER       PIC X(10).
                  05 COMM-VALUE            PIC S9(4) COMP.
                  05 COMM-ROOF-TYPE        PIC 9(8).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
