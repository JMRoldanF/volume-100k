      ******************************************************************
      * COPYBOOK ZKRT0048 (record)                                     *
      ******************************************************************
               03 ZKRT0048-REC.
                  05 RATI-MANAGED-FUND     PIC 9(8).
                  05 RATI-MAKE             PIC X(20).
                  05 RATI-POSTCODE         PIC X(10).
                  05 RATI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RATI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 RATI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RATI-MODEL            PIC X(20).
                  05 RATI-STATUS-CODE      PIC X(10).
                  05 RATI-AGENT-CODE       PIC X(20).
                  05 RATI-COLOUR           PIC X(20).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
