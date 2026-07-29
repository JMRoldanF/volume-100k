      ******************************************************************
      * COPYBOOK ZKAZ0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0040-REC.
                  05 AUTH-STATUS-CODE      PIC X(10).
                  05 AUTH-ROOF-TYPE        PIC X(10).
                  05 AUTH-TERM             PIC 9(8).
                  05 AUTH-MODEL            PIC X(10).
                  05 AUTH-MANAGED-FUND     PIC 9(8).
                  05 AUTH-AGENT-CODE       PIC 9(8).
                  05 AUTH-VALUE            PIC X(20).
                  05 AUTH-CC-RATING        PIC X(20).
                  05 AUTH-MAKE             PIC 9(8).
                  05 AUTH-WITH-PROFITS     PIC X(20).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
