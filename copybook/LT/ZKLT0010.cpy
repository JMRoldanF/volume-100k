      ******************************************************************
      * COPYBOOK ZKLT0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLT0010-REC.
                  05 LITI-TERM             PIC 9(8).
                  05 LITI-REG-NUMBER       PIC S9(4) COMP.
                  05 LITI-EQUITIES         PIC X(10).
                  05 LITI-NCD-YEARS        PIC X(10).
                  05 LITI-AGENT-CODE       PIC X(20).
                  05 LITI-MAKE             PIC X(10).
                  05 LITI-EXCESS           PIC X(20).
                  05 LITI-MODEL            PIC 9(8).
                  05 LITI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 LITI-STATUS-CODE      PIC X(20).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
