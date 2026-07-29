      ******************************************************************
      * COPYBOOK ZKSL0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0052-REC.
                  05 SALV-POSTCODE         PIC 9(8).
                  05 SALV-HOUSE-TYPE       PIC X(20).
                  05 SALV-SUM-ASSURED      PIC 9(8).
                  05 SALV-AGENT-CODE       PIC X(10).
                  05 SALV-MAKE             PIC 9(8).
                  05 SALV-ROOF-TYPE        PIC X(10).
                  05 SALV-MANAGED-FUND     PIC 9(8).
                  05 SALV-VALUE            PIC 9(8).
                  05 SALV-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SALV-MODEL            PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
