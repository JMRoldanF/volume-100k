      ******************************************************************
      * COPYBOOK ZKFL0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFL0007-REC.
                  05 FLEE-EXCESS           PIC 9(8).
                  05 FLEE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 FLEE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 FLEE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 FLEE-AGENT-CODE       PIC X(10).
                  05 FLEE-COLOUR           PIC 9(8).
                  05 FLEE-STATUS-CODE      PIC 9(8).
                  05 FLEE-BROKER-ID        PIC X(10).
                  05 FLEE-MAKE             PIC S9(4) COMP.
                  05 FLEE-TAX-BAND         PIC X(20).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
