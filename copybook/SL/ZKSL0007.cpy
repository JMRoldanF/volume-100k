      ******************************************************************
      * COPYBOOK ZKSL0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0007-REC.
                  05 SALV-WITH-PROFITS     PIC S9(4) COMP.
                  05 SALV-EXCESS           PIC X(10).
                  05 SALV-POSTCODE         PIC 9(8).
                  05 SALV-TERM             PIC X(20).
                  05 SALV-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SALV-HOUSE-TYPE       PIC X(20).
                  05 SALV-BEDROOMS         PIC X(10).
                  05 SALV-REG-NUMBER       PIC X(10).
                  05 SALV-MANAGED-FUND     PIC 9(8).
                  05 SALV-EQUITIES         PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
