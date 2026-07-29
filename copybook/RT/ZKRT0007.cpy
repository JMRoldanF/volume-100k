      ******************************************************************
      * COPYBOOK ZKRT0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0007-REC.
                  05 RATI-EQUITIES         PIC X(10).
                  05 RATI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RATI-TERM             PIC 9(8).
                  05 RATI-ROOF-TYPE        PIC S9(4) COMP.
                  05 RATI-TAX-BAND         PIC X(20).
                  05 RATI-MANAGED-FUND     PIC X(20).
                  05 RATI-EXCESS           PIC S9(4) COMP.
                  05 RATI-NCD-YEARS        PIC X(20).
                  05 RATI-VALUE            PIC X(20).
                  05 RATI-AGENT-CODE       PIC 9(8).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
