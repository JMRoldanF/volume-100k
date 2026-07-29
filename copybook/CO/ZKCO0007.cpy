      ******************************************************************
      * COPYBOOK ZKCO0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCO0007-REC.
                  05 COMM-WITH-PROFITS     PIC X(10).
                  05 COMM-AGENT-CODE       PIC X(20).
                  05 COMM-TERM             PIC S9(4) COMP.
                  05 COMM-NCD-YEARS        PIC S9(4) COMP.
                  05 COMM-POSTCODE         PIC S9(4) COMP.
                  05 COMM-EXCESS           PIC S9(7)V99 COMP-3.
                  05 COMM-MANAGED-FUND     PIC 9(8).
                  05 COMM-STATUS-CODE      PIC X(20).
                  05 COMM-ROOF-TYPE        PIC X(20).
                  05 COMM-EQUITIES         PIC X(20).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
