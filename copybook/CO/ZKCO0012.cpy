      ******************************************************************
      * COPYBOOK ZKCO0012 (record)                                     *
      ******************************************************************
               03 ZKCO0012-REC.
                  05 COMM-MAKE             PIC S9(4) COMP.
                  05 COMM-WITH-PROFITS     PIC S9(4) COMP.
                  05 COMM-HOUSE-TYPE       PIC S9(4) COMP.
                  05 COMM-NCD-YEARS        PIC 9(8).
                  05 COMM-MANAGED-FUND     PIC 9(8).
                  05 COMM-MODEL            PIC 9(8).
                  05 COMM-POSTCODE         PIC S9(4) COMP.
                  05 COMM-AGENT-CODE       PIC 9(8).
                  05 COMM-SUM-ASSURED      PIC S9(4) COMP.
                  05 COMM-STATUS-CODE      PIC X(20).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
