      ******************************************************************
      * COPYBOOK ZKCP0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0040-REC.
                  05 COMP-MANAGED-FUND     PIC X(10).
                  05 COMP-AGENT-CODE       PIC S9(4) COMP.
                  05 COMP-VALUE            PIC S9(7)V99 COMP-3.
                  05 COMP-TAX-BAND         PIC X(20).
                  05 COMP-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 COMP-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 COMP-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 COMP-MAKE             PIC 9(8).
                  05 COMP-EQUITIES         PIC X(20).
                  05 COMP-PREMIUM          PIC X(20).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
