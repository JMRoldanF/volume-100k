      ******************************************************************
      * COPYBOOK ZKSU0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSU0043-REC.
                  05 SURR-VALUE            PIC S9(4) COMP.
                  05 SURR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SURR-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SURR-STATUS-CODE      PIC 9(8).
                  05 SURR-MANAGED-FUND     PIC X(10).
                  05 SURR-MAKE             PIC X(10).
                  05 SURR-TERM             PIC 9(8).
                  05 SURR-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SURR-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SURR-EXCESS           PIC X(20).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
