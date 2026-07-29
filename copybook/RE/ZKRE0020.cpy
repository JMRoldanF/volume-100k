      ******************************************************************
      * COPYBOOK ZKRE0020 (record)                                     *
      ******************************************************************
               03 ZKRE0020-REC.
                  05 REIN-BROKER-ID        PIC 9(8).
                  05 REIN-EQUITIES         PIC 9(8).
                  05 REIN-COLOUR           PIC X(20).
                  05 REIN-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 REIN-PREMIUM          PIC 9(8).
                  05 REIN-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 REIN-MAKE             PIC X(10).
                  05 REIN-STATUS-CODE      PIC 9(8).
                  05 REIN-MANAGED-FUND     PIC 9(8).
                  05 REIN-TAX-BAND         PIC S9(4) COMP.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
