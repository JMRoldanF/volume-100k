      ******************************************************************
      * COPYBOOK ZKSL0059 (record)                                     *
      ******************************************************************
               03 ZKSL0059-REC.
                  05 SALV-BROKER-ID        PIC X(10).
                  05 SALV-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SALV-WITH-PROFITS     PIC X(10).
                  05 SALV-ROOF-TYPE        PIC S9(4) COMP.
                  05 SALV-VALUE            PIC X(10).
                  05 SALV-SUM-ASSURED      PIC S9(4) COMP.
                  05 SALV-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SALV-AGENT-CODE       PIC 9(8).
                  05 SALV-REG-NUMBER       PIC S9(4) COMP.
                  05 SALV-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
