      ******************************************************************
      * COPYBOOK ZKFL0027 (record)                                     *
      ******************************************************************
               03 ZKFL0027-REC.
                  05 FLEE-PREMIUM          PIC X(10).
                  05 FLEE-MAKE             PIC 9(8).
                  05 FLEE-VALUE            PIC 9(8).
                  05 FLEE-AGENT-CODE       PIC X(10).
                  05 FLEE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 FLEE-MANAGED-FUND     PIC X(10).
                  05 FLEE-COLOUR           PIC 9(8).
                  05 FLEE-ROOF-TYPE        PIC S9(4) COMP.
                  05 FLEE-EXCESS           PIC 9(8).
                  05 FLEE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
