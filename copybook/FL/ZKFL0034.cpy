      ******************************************************************
      * COPYBOOK ZKFL0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFL0034-REC.
                  05 FLEE-NCD-YEARS        PIC X(10).
                  05 FLEE-POSTCODE         PIC X(10).
                  05 FLEE-REG-NUMBER       PIC 9(8).
                  05 FLEE-VALUE            PIC S9(7)V99 COMP-3.
                  05 FLEE-AGENT-CODE       PIC X(20).
                  05 FLEE-WITH-PROFITS     PIC S9(4) COMP.
                  05 FLEE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 FLEE-ROOF-TYPE        PIC X(10).
                  05 FLEE-MANAGED-FUND     PIC X(10).
                  05 FLEE-TERM             PIC S9(7)V99 COMP-3.
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
