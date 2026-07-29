      ******************************************************************
      * COPYBOOK ZKMA0029 (record)                                     *
      ******************************************************************
               03 ZKMA0029-REC.
                  05 MARI-TERM             PIC 9(8).
                  05 MARI-MANAGED-FUND     PIC X(10).
                  05 MARI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 MARI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MARI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MARI-PREMIUM          PIC 9(8).
                  05 MARI-MODEL            PIC X(10).
                  05 MARI-POSTCODE         PIC X(10).
                  05 MARI-AGENT-CODE       PIC X(20).
                  05 MARI-ROOF-TYPE        PIC X(20).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
