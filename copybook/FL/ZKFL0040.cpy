      ******************************************************************
      * COPYBOOK ZKFL0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFL0040-REC.
                  05 FLEE-VALUE            PIC X(10).
                  05 FLEE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 FLEE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 FLEE-BROKER-ID        PIC X(10).
                  05 FLEE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 FLEE-POSTCODE         PIC X(20).
                  05 FLEE-ROOF-TYPE        PIC X(20).
                  05 FLEE-AGENT-CODE       PIC X(20).
                  05 FLEE-MODEL            PIC X(20).
                  05 FLEE-EQUITIES         PIC X(10).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
