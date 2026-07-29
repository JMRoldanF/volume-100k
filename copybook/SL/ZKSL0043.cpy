      ******************************************************************
      * COPYBOOK ZKSL0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0043-REC.
                  05 SALV-MAKE             PIC S9(4) COMP.
                  05 SALV-STATUS-CODE      PIC 9(8).
                  05 SALV-SUM-ASSURED      PIC X(10).
                  05 SALV-NCD-YEARS        PIC X(10).
                  05 SALV-AGENT-CODE       PIC X(20).
                  05 SALV-CC-RATING        PIC X(20).
                  05 SALV-REG-NUMBER       PIC X(20).
                  05 SALV-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SALV-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SALV-PREMIUM          PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
