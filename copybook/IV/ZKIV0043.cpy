      ******************************************************************
      * COPYBOOK ZKIV0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIV0043-REC.
                  05 INVE-STATUS-CODE      PIC 9(8).
                  05 INVE-MODEL            PIC X(20).
                  05 INVE-MAKE             PIC X(20).
                  05 INVE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 INVE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 INVE-CC-RATING        PIC 9(8).
                  05 INVE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 INVE-VALUE            PIC X(10).
                  05 INVE-AGENT-CODE       PIC X(10).
                  05 INVE-HOUSE-TYPE       PIC X(20).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
