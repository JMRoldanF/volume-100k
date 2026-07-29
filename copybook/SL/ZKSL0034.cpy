      ******************************************************************
      * COPYBOOK ZKSL0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0034-REC.
                  05 SALV-WITH-PROFITS     PIC 9(8).
                  05 SALV-BROKER-ID        PIC 9(8).
                  05 SALV-SUM-ASSURED      PIC 9(8).
                  05 SALV-STATUS-CODE      PIC S9(4) COMP.
                  05 SALV-ROOF-TYPE        PIC X(20).
                  05 SALV-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SALV-EQUITIES         PIC 9(8).
                  05 SALV-TERM             PIC S9(4) COMP.
                  05 SALV-AGENT-CODE       PIC S9(4) COMP.
                  05 SALV-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
