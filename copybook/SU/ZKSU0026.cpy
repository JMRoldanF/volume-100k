      ******************************************************************
      * COPYBOOK ZKSU0026 (record)                                     *
      ******************************************************************
               03 ZKSU0026-REC.
                  05 SURR-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SURR-VALUE            PIC X(10).
                  05 SURR-BROKER-ID        PIC X(20).
                  05 SURR-EQUITIES         PIC 9(8).
                  05 SURR-MANAGED-FUND     PIC S9(4) COMP.
                  05 SURR-AGENT-CODE       PIC 9(8).
                  05 SURR-POSTCODE         PIC 9(8).
                  05 SURR-MAKE             PIC S9(7)V99 COMP-3.
                  05 SURR-STATUS-CODE      PIC X(20).
                  05 SURR-MODEL            PIC X(20).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
