      ******************************************************************
      * COPYBOOK ZKRE0039 (record)                                     *
      ******************************************************************
               03 ZKRE0039-REC.
                  05 REIN-VALUE            PIC S9(4) COMP.
                  05 REIN-POSTCODE         PIC 9(8).
                  05 REIN-COLOUR           PIC X(10).
                  05 REIN-MAKE             PIC X(10).
                  05 REIN-SUM-ASSURED      PIC X(10).
                  05 REIN-EQUITIES         PIC 9(8).
                  05 REIN-HOUSE-TYPE       PIC X(10).
                  05 REIN-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 REIN-AGENT-CODE       PIC 9(8).
                  05 REIN-MANAGED-FUND     PIC X(10).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
