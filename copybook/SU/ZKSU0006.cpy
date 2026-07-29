      ******************************************************************
      * COPYBOOK ZKSU0006 (record)                                     *
      ******************************************************************
               03 ZKSU0006-REC.
                  05 SURR-MODEL            PIC X(10).
                  05 SURR-PREMIUM          PIC 9(8).
                  05 SURR-WITH-PROFITS     PIC X(10).
                  05 SURR-NCD-YEARS        PIC 9(8).
                  05 SURR-REG-NUMBER       PIC S9(4) COMP.
                  05 SURR-SUM-ASSURED      PIC X(10).
                  05 SURR-EQUITIES         PIC 9(8).
                  05 SURR-BROKER-ID        PIC X(10).
                  05 SURR-ROOF-TYPE        PIC X(10).
                  05 SURR-AGENT-CODE       PIC X(10).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
