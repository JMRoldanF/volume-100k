      ******************************************************************
      * COPYBOOK ZKFL0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFL0028-REC.
                  05 FLEE-MODEL            PIC X(20).
                  05 FLEE-WITH-PROFITS     PIC X(20).
                  05 FLEE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 FLEE-POSTCODE         PIC 9(8).
                  05 FLEE-STATUS-CODE      PIC 9(8).
                  05 FLEE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 FLEE-MANAGED-FUND     PIC 9(8).
                  05 FLEE-SUM-ASSURED      PIC X(10).
                  05 FLEE-CC-RATING        PIC X(20).
                  05 FLEE-EXCESS           PIC X(20).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
