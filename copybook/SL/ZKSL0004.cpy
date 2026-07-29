      ******************************************************************
      * COPYBOOK ZKSL0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0004-REC.
                  05 SALV-SUM-ASSURED      PIC X(10).
                  05 SALV-COLOUR           PIC X(10).
                  05 SALV-REG-NUMBER       PIC X(10).
                  05 SALV-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SALV-BEDROOMS         PIC 9(8).
                  05 SALV-MODEL            PIC X(20).
                  05 SALV-STATUS-CODE      PIC X(20).
                  05 SALV-MAKE             PIC S9(4) COMP.
                  05 SALV-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SALV-MANAGED-FUND     PIC X(20).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
