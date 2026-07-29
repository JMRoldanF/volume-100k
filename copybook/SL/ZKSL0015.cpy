      ******************************************************************
      * COPYBOOK ZKSL0015 (record)                                     *
      ******************************************************************
               03 ZKSL0015-REC.
                  05 SALV-POSTCODE         PIC S9(4) COMP.
                  05 SALV-MAKE             PIC 9(8).
                  05 SALV-EQUITIES         PIC X(20).
                  05 SALV-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SALV-NCD-YEARS        PIC S9(4) COMP.
                  05 SALV-ROOF-TYPE        PIC X(10).
                  05 SALV-AGENT-CODE       PIC X(10).
                  05 SALV-TERM             PIC S9(4) COMP.
                  05 SALV-SUM-ASSURED      PIC 9(8).
                  05 SALV-PREMIUM          PIC S9(4) COMP.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
