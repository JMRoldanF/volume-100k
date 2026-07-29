      ******************************************************************
      * COPYBOOK ZKLT0039 (record)                                     *
      ******************************************************************
               03 ZKLT0039-REC.
                  05 LITI-BROKER-ID        PIC X(20).
                  05 LITI-STATUS-CODE      PIC X(10).
                  05 LITI-MODEL            PIC 9(8).
                  05 LITI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 LITI-MAKE             PIC X(20).
                  05 LITI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 LITI-HOUSE-TYPE       PIC X(10).
                  05 LITI-PREMIUM          PIC X(10).
                  05 LITI-ROOF-TYPE        PIC 9(8).
                  05 LITI-AGENT-CODE       PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
