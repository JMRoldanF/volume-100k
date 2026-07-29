      ******************************************************************
      * COPYBOOK ZKVA0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKVA0058-REC.
                  05 VALU-BROKER-ID        PIC 9(8).
                  05 VALU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 VALU-EXCESS           PIC 9(8).
                  05 VALU-REG-NUMBER       PIC 9(8).
                  05 VALU-AGENT-CODE       PIC 9(8).
                  05 VALU-EQUITIES         PIC X(20).
                  05 VALU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 VALU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 VALU-VALUE            PIC 9(8).
                  05 VALU-MODEL            PIC 9(8).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
