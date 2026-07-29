      ******************************************************************
      * COPYBOOK ZKFL0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFL0058-REC.
                  05 FLEE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 FLEE-MODEL            PIC X(10).
                  05 FLEE-WITH-PROFITS     PIC X(20).
                  05 FLEE-SUM-ASSURED      PIC S9(4) COMP.
                  05 FLEE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 FLEE-STATUS-CODE      PIC 9(8).
                  05 FLEE-ROOF-TYPE        PIC X(10).
                  05 FLEE-POSTCODE         PIC 9(8).
                  05 FLEE-REG-NUMBER       PIC X(20).
                  05 FLEE-BEDROOMS         PIC 9(8).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
