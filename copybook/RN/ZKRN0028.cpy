      ******************************************************************
      * COPYBOOK ZKRN0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRN0028-REC.
                  05 RENE-SUM-ASSURED      PIC 9(8).
                  05 RENE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 RENE-REG-NUMBER       PIC X(20).
                  05 RENE-EXCESS           PIC X(10).
                  05 RENE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 RENE-EQUITIES         PIC X(20).
                  05 RENE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RENE-BROKER-ID        PIC 9(8).
                  05 RENE-ROOF-TYPE        PIC X(10).
                  05 RENE-PREMIUM          PIC S9(4) COMP.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
